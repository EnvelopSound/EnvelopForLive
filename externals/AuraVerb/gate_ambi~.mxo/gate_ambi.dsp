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

//----------------- gate_mono, gate_stereo -------------------
// Mono and stereo signal gates
//
// USAGE:
//    _ : gate_mono(thresh,att,hold,rel)   : _
// or
//  _,_ : gate_stereo(thresh,att,hold,rel) : _,_
//
// where
//  thresh = dB level threshold above which gate opens (e.g., -60 dB)
//  att    = attack time = time constant (sec) for gate to open (e.g., 0.0001 s = 0.1 ms)
//  hold   = hold time = time (sec) gate stays open after signal level < thresh (e.g., 0.1 s)
//  rel    = release time = time constant (sec) for gate to close (e.g., 0.020 s = 20 ms)
//
// REFERENCES:
// - http://en.wikipedia.org/wiki/Noise_gate
// - http://www.soundonsound.com/sos/apr01/articles/advanced.asp
// - http://en.wikipedia.org/wiki/Gating_(sound_engineering)

gate_mono(thresh,att,hold,rel,x) = x * gate_gain_mono(thresh,att,hold,rel,x);

gate_stereo(thresh,att,hold,rel,x,y) = ggm*x, ggm*y with {
  ggm = gate_gain_mono(thresh,att,hold,rel,abs(x)+abs(y));
};

gate_ambi(thresh,att,hold,rel,w,x,y,z) = ggm, ggm*w, ggm*x, ggm*y, ggm*z with {
  ggm = gate_gain_mono(thresh,att,hold,rel,abs(w)+abs(x)+abs(y)+abs(z));
};


gate_gain_mono(thresh,att,hold,rel,x) = extendedrawgate : amp_follower_ud(att,rel) with {
  extendedrawgate = max(float(rawgatesig),holdsig);
  rawgatesig = inlevel(x) > db2linear(thresh);
  inlevel(x) = amp_follower_ud(att/2,rel/2,x);
  holdsig = ((max(holdreset & holdsamps,_) ~-(1)) > 0);
  holdreset = rawgatesig > rawgatesig'; // reset hold when raw gate falls
  holdsamps = int(hold*SR);
};



gate_ambi_ui = gate_ambi(thresh,att,hold,rel)
with {

   thresh = hslider("Threshold [unit:dB] [style:knob]",
     -30, -120, 0, 0.1);

   att = hslider("Attack [unit:us] [style:knob] [scale:log]",
     10, 10, 10000, 1) : *(0.000001) : max(1.0/float(SR));

   hold = hslider("Hold [unit:ms] [style:knob] [scale:log]",
     200, 1, 1000, 1) : *(0.001) : max(1.0/float(SR));

   rel = hslider("Release [unit:ms] [style:knob] [scale:log]",
     100, 1, 1000, 1) : *(0.001) : max(1.0/float(SR));
};

// process the graph
process = bus(4) : gate_ambi_ui : bus(5);








