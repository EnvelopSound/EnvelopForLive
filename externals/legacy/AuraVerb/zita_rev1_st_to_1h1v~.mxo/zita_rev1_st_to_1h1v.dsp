// zita_rev1_st_to_1h1v
import ("filter.lib");

//------------------------------- zita_rev_fdn -------------------------------
// Internal 8x8 late-reverberation FDN used in the FOSS Linux reverb zita-rev1
// by Fons Adriaensen <fons@linuxaudio.org>.  This is an FDN reverb with
// allpass comb filters in each feedback delay in addition to the
// damping filters.
//
// USAGE:
//   bus(8) : zita_rev_fdn(f1,f2,t60dc,t60m,fsmax) : bus(8)
//
// WHERE
//   f1    = crossover frequency (Hz) separating dc and midrange frequencies
//   f2    = frequency (Hz) above f1 where T60 = t60m/2 (see below)
//   t60dc = desired decay time (t60) at frequency 0 (sec)
//   t60m  = desired decay time (t60) at midrange frequencies (sec)
//   fsmax = maximum sampling rate to be used (Hz)
//
// REFERENCES:
//   http://www.kokkinizita.net/linuxaudio/zita-rev1-doc/quickguide.html
//   https://ccrma.stanford.edu/~jos/pasp/Zita_Rev1.html
//
// DEPENDENCIES:
//   filter.lib (allpass_comb, lowpass, smooth)
//   math.lib (hadamard, take, etc.)

zita_rev_fdn(f1,f2,t60dc,t60m,fsmax) =
  ((bus(2*N) :> allpass_combs(N) : feedbackmatrix(N)) ~
   (delayfilters(N,freqs,durs) : fbdelaylines(N)))
with {
  N = 8;

  // Delay-line lengths in seconds:
  apdelays = (0.020346, 0.024421, 0.031604, 0.027333, 0.022904,
              0.029291, 0.013458, 0.019123); // feedforward delays in seconds
  tdelays = ( 0.153129, 0.210389, 0.127837, 0.256891, 0.174713,
              0.192303, 0.125000, 0.219991); // total delays in seconds
  tdelay(i) = floor(0.5 + SR*take(i+1,tdelays)); // samples
  apdelay(i) = floor(0.5 + SR*take(i+1,apdelays));
  fbdelay(i) = tdelay(i) - apdelay(i);
  // NOTE: Since SR is not bounded at compile time, we can't use it to
  // allocate delay lines; hence, the fsmax parameter:
  tdelaymaxfs(i) = floor(0.5 + fsmax*take(i+1,tdelays));
  apdelaymaxfs(i) = floor(0.5 + fsmax*take(i+1,apdelays));
  fbdelaymaxfs(i) = tdelaymaxfs(i) - apdelaymaxfs(i);
  nextpow2(x) = ceil(log(x)/log(2.0));
  maxapdelay(i) = int(2.0^max(1.0,nextpow2(apdelaymaxfs(i))));
  maxfbdelay(i) = int(2.0^max(1.0,nextpow2(fbdelaymaxfs(i))));

  apcoeff(i) = select2(i&1,0.6,-0.6);  // allpass comb-filter coefficient
  allpass_combs(N) =
    par(i,N,(allpass_comb(maxapdelay(i),apdelay(i),apcoeff(i)))); // filter.lib
  fbdelaylines(N) = par(i,N,(delay(maxfbdelay(i),(fbdelay(i)))));
  freqs = (f1,f2); durs = (t60dc,t60m);
  delayfilters(N,freqs,durs) = par(i,N,filter(i,freqs,durs));
  feedbackmatrix(N) = hadamard(N); // math.lib

  staynormal = 10.0^(-20); // let signals decay well below LSB, but not to zero

  special_lowpass(g,f) = smooth(p) with {
    // unity-dc-gain lowpass needs gain g at frequency f => quadratic formula:
    p = mbo2 - sqrt(max(0,mbo2*mbo2 - 1.0)); // other solution is unstable
    mbo2 = (1.0 - gs*c)/(1.0 - gs); // NOTE: must ensure |g|<1 (t60m finite)
    gs = g*g;
    c = cos(2.0*PI*f/float(SR));
  };

  filter(i,freqs,durs) = lowshelf_lowpass(i)/sqrt(float(N))+staynormal
  with {
    lowshelf_lowpass(i) = gM*low_shelf1_l(g0/gM,f(1)):special_lowpass(gM,f(2));
    low_shelf1_l(G0,fx,x) = x + (G0-1)*lowpass(1,fx,x); // filter.lib
    g0 = g(0,i);
    gM = g(1,i);
    f(k) = take(k,freqs);
    dur(j) = take(j+1,durs);
    n60(j) = dur(j)*SR; // decay time in samples
    g(j,i) = exp(-3.0*log(10.0)*tdelay(i)/n60(j));
  };
};

// Stereo input delay used by zita_rev1 in both stereo and ambisonics mode:
zita_in_delay(rdel) = zita_delay_mono(rdel), zita_delay_mono(rdel) with {
  zita_delay_mono(rdel) = delay(8192,SR*rdel*0.001) * 0.3;
};

// Stereo input mapping used by zita_rev1 in both stereo and ambisonics mode:
zita_distrib2(N) = _,_ <: fanflip(N) with {
   fanflip(4) = _,_,*(-1),*(-1);
   fanflip(N) = fanflip(N/2),fanflip(N/2);
};

// Regalia-Mitra peaking eq with "Q" hard-wired near sqrt(g)/2 (filter.lib):
zita_peq_quad(eqf,eql,tpbt) = peak_eq_rm(eql,eqf,tpbt), peak_eq_rm(eql,eqf,tpbt), peak_eq_rm(eql,eqf,tpbt), peak_eq_rm(eql,eqf,tpbt)
with {
    tpbt = wcT/sqrt(max(0,g)); // tan(PI*B/SR), B bw in Hz (Q^2 ~ g/4)
    wcT = 2*PI*eqf/SR;  // peak frequency in rad/sample
    g = db2linear(eql); // peak gain
};

// FDN output routing and scale to b-format
zita_out_1h1v(rgxyz) = select4 : *(t0), *(t1), *(t1), *(t1)
with {
  select4 = _,_,_,!,_,!,!,! : _,_,cross with { cross(x,y) = y,x; };
  t0 = 1.0/sqrt(2.0);
  t1 = t0 * 10.0^(0.05 * rgxyz);
};

//--------------------------- zita_rev_fdn_demo ------------------------------
// zita_rev_fdn_demo = zita_rev_fdn (above) + basic GUI
//
// USAGE:
//   bus(8) : zita_rev_fdn_demo(f1,f2,t60dc,t60m,fsmax) : bus(8)
//
// WHERE
//   (args and references as for zita_rev_fdn above)

zita_rev1_st_to_1h1v = 
	  zita_in_delay(rdel)
	: zita_distrib2(8)
	: zita_rev_fdn(f1,f2,t60dc,t60m,fsmax)
	: zita_out_1h1v(rgxyz)
	: zita_peq_quad(eq1f,eq1l,eq1q)
	: zita_peq_quad(eq2f,eq2l,eq2q)
with {
  fsmax = 48000.0;
  
  fdn_group(x) = hgroup(
    "Zita_Rev Internal FDN Reverb [tooltip: ~ Zita_Rev's internal 8x8 Feedback Delay Network (FDN) & Schroeder allpass-comb reverberator.  See Faust's effect.lib for documentation and references]",x);

  // reverb controls
  rdel = fdn_group(vslider("[1] InDelay [unit:ms] [style:knob]
                  ",
                  60,20,100,1));
    
  t60dc = fdn_group(vslider("[2] LowRT60 [unit:s] [style:knob]
    [style:knob]
    ",
    3, 1, 8, 0.1));
  
  t60m = fdn_group(vslider("[3] MidRT60 [unit:s] [style:knob]
    ",
    2, 1, 8, 0.1));

  f1 = fdn_group(vslider("[4] LFXO [unit:Hz] [style:knob]
    ",
    200, 50, 1000, 1));
   
  f2 = fdn_group(vslider("[5] HFDamp [unit:Hz] [style:knob]
    ",
    6000, 1500, 0.49*fsmax, 1));
    
  rgxyz = fdn_group(vslider("[6] RelGain [unit:dB] [style:knob]
                  ",
                  0,-10,10,1));
     
  // parametric EQ controls
  eq1_group(x) = fdn_group(hgroup("[3] RM Peaking Equalizer 1", x));

  eq1f = eq1_group(vslider("[1] EqFreq1 [unit:Hz] [style:knob] [scale:log]
       ",
       315, 40, 2500, 1));

  eq1l = eq1_group(vslider("[2] EqLevel1 [unit:dB] [style:knob]
       ",
       0, -15, 15, 0.1));

  eq1q = eq1_group(vslider("[3] EqQ1 [style:knob]
       ",
       3, 0.1, 10, 0.1));

  eq2_group(x) = fdn_group(hgroup("[4] RM Peaking Equalizer 2", x));

  eq2f = eq2_group(vslider("[1] EqFreq2 [unit:Hz] [style:knob] [scale:log]
       ",
       1500, 160, 10000, 1));

  eq2l = eq2_group(vslider("[2] EqLevel2 [unit:dB] [style:knob]
       ",
       0, -15, 15, 0.1));

  eq2q = eq2_group(vslider("[3] EqQ2 [style:knob]
       ",
       3, 0.1, 10, 0.1));  
};

// process the graph
process = bus(2) : zita_rev1_st_to_1h1v : bus(4);








