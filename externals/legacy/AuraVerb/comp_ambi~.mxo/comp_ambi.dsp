// ambi_comp.dsp
import ("filter.lib");
//--------------------------- amp_follower ---------------------------
// Classic analog audio envelope follower with infinitely fast rise and
// exponential decay.  The amplitude envelope instantaneously follows
// the absolute value going up, but then floats down exponentially.
//
// USAGE:
//    _ : amp_follower(rel) : _
//
// where
//  rel = release time = amplitude-envelope time-constant (sec) going down
//
// REFERENCES:
//  Musical Engineer's Handbook, Bernie Hutchins, Ithaca NY, 1975
//  Electronotes Newsletter, Bernie Hutchins

amp_follower(rel) = abs : env with {
 p = tau2pole(rel);
 env(x) = x * (1.0 - p) : + ~ max(x,_) * p;
};

//--------------------------- amp_follower_ud ---------------------------
// Envelope follower with different up and down time-constants
//
// USAGE:
//    _ : amp_follower_ud(att,rel) : _
//
// where
//  att = attack time = amplitude-envelope time constant (sec) going up
//  rel = release time = amplitude-envelope time constant (sec) going down
//
// For audio, att should be faster (smaller) than rel (e.g., 0.001 and 0.01)

amp_follower_ud(att,rel) = amp_follower(rel) : smooth(tau2pole(att));

//-------------------- compressor_mono, compressor_stereo ----------------------
// Mono and stereo dynamic range compressors
//
// USAGE:
//    _ : compressor_mono(ratio,thresh,att,rel)   : _
// or
//  _,_ : compressor_stereo(ratio,thresh,att,rel) : _,_
//
// where
//  ratio  = compression ratio (1 = no compression, >1 means compression)
//  thresh = dB level threshold above which compression kicks in (0 dB = max level)
//  att    = attack time = time constant (sec) when level & compression going up
//  rel    = release time = time constant (sec) coming out of compression
//
// REFERENCES:
// - http://en.wikipedia.org/wiki/Dynamic_range_compression
// - https://ccrma.stanford.edu/~jos/filters/Nonlinear_Filter_Example_Dynamic.html
// - Albert Graef's <faust2pd>/examples/synth/compressor_.dsp
//

compressor_mono(ratio,thresh,att,rel,x) = x * compression_gain_mono(ratio,thresh,att,rel,x);

compressor_stereo(ratio,thresh,att,rel,x,y) = cgm*x, cgm*y with {
  cgm = compression_gain_mono(ratio,thresh,att,rel,abs(x)+abs(y));
};

compressor_ambi(ratio,thresh,att,rel,w,x,y,z) = cgm, cgm*w, cgm*x, cgm*y, cgm*z with {
  cgm = compression_gain_mono(ratio,thresh,att,rel,abs(w)+abs(x)+abs(y)+abs(z));
};

compression_gain_mono(ratio,thresh,att,rel) =
  amp_follower_ud(att,rel) : linear2db : outminusindb(ratio,thresh) :
  kneesmooth(att) : makeupgain(ratio,thresh) : db2linear
with {
  // kneesmooth(att) installs a "knee" in the dynamic-range compression,
  // where knee smoothness is set equal to half that of the compression-attack.
  // A general 'knee' parameter could be used instead of tying it to att/2:
  kneesmooth(att)  = smooth(tau2pole(att/2.0));
  // compression gain in dB:
   outminusindb(ratio,thresh,level) = max(level-thresh,0.0) * (1.0/float(ratio)-1.0);
   //makeupgaindb(ratio,thresh,level) = (1.0 - (1.0/float(ratio))) * (1.0/thresh) * 0.5;
   //makeupgaindb(ratio,thresh,level) = level - (1.0 - (1.0/float(ratio))) * thresh * 0.5;
   makeupgain(ratio,thresh,level) = (1.0 - (1.0/float(ratio)))*(1.0/(db2linear(thresh)))*0.5*level;
  // Note: "float(ratio)" REQUIRED when ratio is an integer > 1!
};


compressor_ambi_ui = compressor_ambi(ratio,thresh,att,rel)
with {

  ratio = hslider("Ratio [style:knob]",
       5, 1, 20, 0.1);

  thresh = hslider("Threshold [unit:dB] [style:knob]",
       -30, -100, 10, 0.1);

  env_group(x)  = knob_group(hgroup("[2] Compression Response", x));

  att = hslider("Attack [unit:ms] [style:knob] [scale:log]",
       50, 1, 1000, 0.1) : *(0.001) : max(1/SR);

  rel = hslider("Release [unit:ms] [style: knob] [scale:log]",
       500, 1, 1000, 0.1) : *(0.001) : max(1/SR);
};

// process the graph
process = bus(4) : compressor_ambi_ui : bus(5);








