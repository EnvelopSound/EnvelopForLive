// Faust Decoder Configuration File
// Written by Ambisonic Decoder Toolbox, version 8.0
// run by sma on hive-macpro-osxmlion.local (MACI64) at 29-Jul-2018 19:42:07

//------- decoder information -------
// decoder file = ../decoders/ENV_3h3v_allrad_5200_rE_max_2_band.dsp
// description = ENV_3h3v_allrad_5200_rE_max_2_band
// speaker array name = ENV
// horizontal order   = 3
// vertical order     = 3
// coefficient order  = acn
// coefficient scale  = SN3D
// input scale        = SN3D
// mixed-order scheme = HV
// input channel order: W Y Z X V T R S U Q O M K L N P 
// output speaker order: R4.U R3.U R2.U R1.U R4.M R3.M R2.M R1.M R4.D R3.D R2.D R1.D R.T B.T L4.U L3.U L2.U L1.U L4.M L3.M L2.M L1.M L4.D L3.D L2.D L1.D F.T L.T 
//-------


// start decoder configuration
declare name	"ENV_3h3v_allrad_5200_rE_max_2_band_nlc";

// bands
nbands = 2;

// decoder type
decoder_type = 2;

// crossover frequency in Hz
xover_freq = hslider("xover [unit:Hz]",400,200,800,20): dezipper;

// lfhf_balance
lfhf_ratio = hslider("lf/hf [unit:dB]", 0, -3, +3, 0.1): mu.db2linear : dezipper;


// decoder order
decoder_order = 3;

// ambisonic order of each input component
co = ( 0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3);

// use full or reduced input set
input_full_set = 1;

// delay compensation
delay_comp = 1;

// level compensation
level_comp = 0;

// nfc on input or output
nfc_output = 1;
nfc_input  = 0;

// enable output gain and muting controls
output_gain_muting = 1;

// number of speakers
ns = 28;

// radius for each speaker in meters
rs = (         4.508,         3.377,         3.377,         4.508,         4.242,         3.013,         3.013,         4.242,         4.508,         3.377,         3.377,         4.508,         2.588,         3.256,         4.508,         3.377,         3.377,         4.508,         4.242,         3.013,         3.013,         4.242,         4.508,         3.377,         3.377,         4.508,         3.256,         2.588);

// per order gains, 0 for LF, 1 for HF.
//  Used to implement shelf filters, or to modify velocity matrix
//  for max_rE decoding, and so forth.  See Appendix A of BLaH6.
gamma(0) = (             1,             1,             1,             1);
gamma(1) = (             1,  0.8611363116,  0.6123336207,   0.304746985);

// gain matrix
s(00,0) = (  0.0357172479,  -0.032757265,  0.0352646226, -0.0888925232,  0.0707334168, -0.0300194819, -0.0541076425, -0.0826628351,  0.0827267977, -0.0851539748,   0.069714728,   0.018292878, -0.0866332131,  0.0467784863,  0.0830398657,  -0.047445637);
s(01,0) = (   0.045830428, -0.0919159553,  0.0752716794,  -0.049871766,   0.086932492, -0.1373160207, -0.0012812758, -0.0756332397, -0.0572265843,  0.0075140982,  0.1329952277, -0.0634282225, -0.0932760934, -0.0379285331, -0.0857515934,  0.0829759591);
s(02,0) = (  0.0559371813, -0.1204935128,  0.0826910184,  0.0494950009, -0.0860205055, -0.1573054717, -0.0211790956,  0.0751095572, -0.0943896436,  0.0482779899, -0.1315948505,  -0.036824008, -0.1152512945,  0.0379232426, -0.1137372386, -0.0815560435);
s(03,0) = (  0.0357252983, -0.0327765023,  0.0352670091,  0.0889096493, -0.0707769757,  -0.030023652, -0.0541252549,  0.0826663552,  0.0827288958, -0.0852102723, -0.0697214571,  0.0183190141, -0.0866386837, -0.0467991661,  0.0830373121,  0.0474187565);
s(04,0) = (   0.020405376, -0.0211599414,    7.6565e-06, -0.0551443276,   0.051889613,   -6.6782e-06, -0.0490827329,  -1.97985e-05,  0.0575443901, -0.0754849943,   1.73594e-05,  0.0282908121,   -2.3924e-05,  0.0738180838,   2.39126e-05, -0.0380961256);
s(05,0) = (  0.0590398784, -0.1517538501,    8.6971e-06, -0.0547700393,  0.1170010193,  -2.47875e-05,  -0.127682427,     1.185e-07, -0.1404002337,  0.0765863397,    8.2055e-06,  0.1682653706,  -1.70513e-05,  0.0644106705,  -4.17871e-05,  0.1314708064);
s(06,0) = (    0.04101316, -0.1009859848,   -4.6924e-06,  0.0555464482, -0.1191866625,    9.9534e-06, -0.0931159554,   -8.9779e-06, -0.0746108403,  0.0045756341,   2.31583e-05,  0.1233115832,   1.15384e-05, -0.0657198556,    3.6052e-06, -0.1354198921);
s(07,0) = (  0.0204114526, -0.0211339976,   -1.4045e-06,   0.055170352, -0.0518307634,    5.1764e-06, -0.0490963392,   -1.6215e-06,  0.0576098683, -0.0754106933,   1.01923e-05,  0.0282569563,    4.9464e-06, -0.0738498299,    6.0489e-06,  0.0382170489);
s(08,0) = (   0.056586928, -0.0469388895, -0.0809383646, -0.1248484449,  0.0928961367,  0.0586621423, -0.0204273736,  0.1554753613,  0.1058996763, -0.1043304644, -0.1170126222, -0.0124289383,  0.0916986257, -0.0320090854, -0.1327139661, -0.0552613322);
s(09,0) = (  0.0488592146, -0.0972854974, -0.0856566939, -0.0434612163,  0.0802794113,  0.1525643556,  0.0176527163,  0.0654339631, -0.0688815419,  0.0202714417, -0.1219394711, -0.0909562241,  0.0696086863, -0.0338324056,  0.1117461656,  0.0844219218);
s(10,0) = (  0.0589754917, -0.1258600401, -0.0931060975,  0.0431120335, -0.0794026977,   0.172574662, -0.0022088542, -0.0649393208,  -0.106006286,  0.0609835761,  0.1205606207, -0.0643972981,  0.0915694017,  0.0338293019,   0.139705354,  -0.083015285);
s(11,0) = (  0.0565851662, -0.0469555549, -0.0809245446,  0.1248451534, -0.0929372902,   0.058665017, -0.0204444722, -0.1554481878,  0.1058872812, -0.1043891647,  0.1170271275, -0.0124003522,  0.0916853195,  0.0319773099, -0.1326845792,  0.0552337993);
s(12,0) = (  0.0609476373,  -0.060901623,  0.1568837328,   -5.9658e-06,     7.936e-06, -0.1385861927,  0.1897360754,    -9.134e-06, -0.0260078428,  0.0094500174,    9.0074e-06, -0.1886192791,  0.1569858624,    -3.821e-06, -0.0578612863,   1.31994e-05);
s(13,0) = (   0.059574577,      5.14e-07,  0.1315465495, -0.0982567549,    8.8876e-06,    6.9984e-06,  0.1025495782, -0.1964428896,  0.0622488859,   -8.5787e-06,   1.41595e-05,   2.20501e-05,  0.0031880395, -0.2098120426,  0.1267193278, -0.0238483304);
s(14,0) = (  0.0300386236,  0.0329659613,  0.0322524594, -0.0724000279, -0.0712625625,  0.0302199818, -0.0414875573, -0.0742892578,  0.0603082292,  0.0860114822, -0.0702797614, -0.0184243275, -0.0769401469,  0.0275425163,  0.0707498532, -0.0212514112);
s(15,0) = (  0.0559461943,   0.120493671,  0.0827166835, -0.0495281802, -0.0860726106,  0.1573207753, -0.0211487272, -0.0751413914, -0.0943668289, -0.0482596843, -0.1316135152,  0.0368607784, -0.1152372767, -0.0379260703, -0.1137106625,  0.0816166578);
s(16,0) = (  0.0458381303,  0.0919299937,  0.0752763242,  0.0498881147,  0.0869653444,  0.1373212939, -0.0012930511,  0.0756376958, -0.0572232947, -0.0074868185,  0.1330061112,  0.0634198711, -0.0932775135,  0.0378983728, -0.0857441787, -0.0830080557);
s(17,0) = (  0.0300321815,   0.032953347,  0.0322522053,  0.0723914434,  0.0712482087,  0.0302278636, -0.0414695954,  0.0742857199,  0.0603332646,  0.0860344958,  0.0702980203, -0.0184005289, -0.0769303799, -0.0275309844,  0.0707452822,  0.0213233068);
s(18,0) = (  0.0311137037,  0.0207767208,  -1.24508e-05, -0.0861730136, -0.0508313639,  -1.07414e-05, -0.0725798422,   3.01893e-05,  0.0996098696,  0.0735903369,   2.38776e-05, -0.0276854342,   3.80669e-05,  0.1092214342,  -2.92706e-05, -0.0871169714);
s(19,0) = (  0.0410245503,  0.1010175812,   -3.5179e-06, -0.0555325479, -0.1191477539,   -6.9183e-06, -0.0931509546,    4.3138e-06, -0.0746421826, -0.0045896518,    6.3086e-06, -0.1233723616,   1.06986e-05,  0.0657060284,     1.162e-06,  0.1353475266);
s(20,0) = (  0.0590493414,  0.1517735053,  -1.06695e-05,  0.0547847398,  0.1170234009,  -2.53252e-05, -0.1276995339,    5.9787e-06, -0.1404047575, -0.0765739272,   1.74584e-05, -0.1682751678,   2.53327e-05, -0.0644336782,    2.6792e-05, -0.1314713053);
s(21,0) = (   0.031131324,  0.0208134559,    4.4373e-06,  0.0862020208,  0.0508871221,   -1.2082e-06, -0.0726254962,   1.07559e-05,  0.0995741549,  0.0735880944,   -4.8916e-06, -0.0277426077,  -1.24985e-05, -0.1092685432,   1.08534e-05,  0.0869912958);
s(22,0) = (  0.0508932934,  0.0471310343, -0.0779126987, -0.1083231912,  -0.093397921,  -0.058840556, -0.0077921067,  0.1470814684,   0.083460576,  0.1051683151,  0.1175480184,  0.0122717432,  0.0819967267, -0.0512664818, -0.1204180716, -0.0290768782);
s(23,0) = (  0.0589814686,  0.1258790599, -0.0931096772, -0.0431284754, -0.0794539223, -0.1725946105, -0.0022223117,  0.0649306741, -0.1060242195, -0.0609866023,  0.1205577523,  0.0643997028,  0.0915864223, -0.0337840024,  0.1397326705,  0.0831006745);
s(24,0) = (  0.0488570942,   0.097284727, -0.0856450051,  0.0434661495,  0.0802988273,  -0.152544354,  0.0176361655, -0.0654304182, -0.0688836849, -0.0202621534,  -0.121948231,  0.0909148185,  0.0696007924,   0.033814435,  0.1117406823, -0.0844533181);
s(25,0) = (  0.0509049591,  0.0471276337, -0.0779314951,  0.1083520914,  0.0933894576, -0.0588503653, -0.0077888328, -0.1471113602,  0.0835072023,    0.10517144, -0.1175505248,  0.0123056442,  0.0820038889,  0.0512642607, -0.1204457312,   0.029142866);
s(26,0) = (  0.0595768474,   -6.1479e-06,  0.1315504888,  0.0982598074,  -1.15614e-05,   -7.6172e-06,  0.1025504146,  0.1964460037,  0.0622505209,  -1.11582e-05,  -1.52675e-05,     1.783e-06,  0.0031855767,  0.2098088168,  0.1267222439,  0.0238458967);
s(27,0) = (  0.0609545825,  0.0609200918,  0.1568956837,    4.3828e-06,    5.2388e-06,  0.1386267492,  0.1897335576,    7.7123e-06,  -0.025999746, -0.0094262821,    9.7441e-06,   0.188668757,  0.1569560957,      5.18e-06, -0.0578473089,   -2.9875e-06);


// ----- do not change anything below here ----

// mask for full ambisonic set to channels in use
input_mask(0) = bus(nc);
input_mask(1) = (_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_);


// Start of decoder implementation.  No user serviceable parts below here!
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------

//declare name		"Fill in name in configuration section below";
declare version 	"1.2";
declare author 		"AmbisonicDecoderToolkit";
declare license 	"BSD 3-Clause License";
declare copyright	"(c) Aaron J. Heller 2013";

/*
Copyright (c) 2013, Aaron J. Heller
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

1. Redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its
contributors may be used to endorse or promote products derived from
this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

/*
  Author: Aaron J. Heller <heller@ai.sri.com>
  $Id: 21810b615fa65b96af41a7c8783d7435b41084b8 $
*/

// v 1.2, 28-Oct-2017 ajh
//  . add 6th-order NFC filters
//  . fixed error in speaker_chain and speaker_chain2, where speaker 
//    distance was being indexed by order, not speaker number

// v 1.1 remove dependancies on Faust Libraries, 23-Nov-2016 ajh
//   m = library("math.lib");
//   mu = library("music.lib");

m = environment {
  // from the old math.lib
  take (1, (xs, xxs)) = xs;
  take (1, xs) = xs;
  take (nn, (xs, xxs)) = take (nn-1, xxs);

  bus(2) = _,_; // avoids a lot of "bus(1)" labels in block diagrams
  bus(n) = par(i, n, _);

  SR = min(192000, max(1, fconstant(int fSamplingFreq, <math.h>)));
  //PI = 3.1415926535897932385;
  // quad precision value
  PI = 3.14159265358979323846264338327950288;
};

mu = environment {
   // from the old music.lib
   db2linear(x)	= pow(10, x/20.0);
};



// m.SR from math.lib is an integer, we need a float
SR = float(m.SR);

// descriptive statistics
total(c) = c:>_;

average(c) = total(c)/count(c);

count(c) = R(c) :>_ with {
 R((c,cl)) = R(c),(R(cl));
 R(c)      = 1;
};

rms(c) = R(c) :> /(count(c)) : sqrt with {
 R((c,cl)) = R(c),R(cl);
 R(c)      = (c*c);
};

sup(c) = R(c) with {
 R((c,cl)) = max(R(c),R(cl));
 R(c)      = c;
};

inf(c) = R(c) with {
 R((c,cl)) = min(R(c),R(cl));
 R(c)      = c;
};

// bus
bus(n)   = par(i,n,_);

// bus with gains
gain(c) = R(c) with {
  R((c,cl)) = R(c),R(cl);
  R(1)      = _;
  R(0)      = !:0;  // need to preserve number of outputs, faust will optimize away
  R(float(0)) = R(0);
  R(float(1)) = R(1);
  R(c)      = *(c);
};

// fir filter  (new improved, better behaved)
fir(c) = R(c) :>_ with {
  R((c,lc)) = _<: R(c), (mem:R(lc));
  R(c)      = gain(c);
};

// --- phase-matched bandsplitter from BLaH3
xover(freq,n) = par(i,n,xover1) with {

	sub(x,y) = y-x;

	k = tan(m.PI*float(freq)/m.SR);
	k2 = k^2;
	d =  (k2 + 2*k + 1);
	//d = (k2,2*k,1):>_;
	// hf numerator
	b_hf = (1/d,-2/d,1/d);
	// lf numerator
	b_lf = (k2/d, 2*k2/d, k2/d);
	// denominator
	a = (2 * (k2-1) / d, (k2 - 2*k + 1) / d);
	// 
	xover1 = _:sub ~ fir(a) <: fir(b_lf),fir(b_hf):_,*(-1);
};

shelf(freq,g_lf,g_hf) = xover(freq,1) : gain(g_lf),gain(g_hf):>_;

// from http://old.nabble.com/Re%3A--Faudiostream-devel---ANN--Faust-0.9.24-p28597267.html
//   (not used currently, do we need to worry about denormals?)
anti_denormal = pow(10,-20);
anti_denormal_ac = 1 - 1' : *(anti_denormal) : + ~ *(-1); 

// UI "dezipper"
smooth(c) = *(1-c) : +~*(c);
dezipper = smooth(0.999);

// physical constants     

temp_celcius = 20;                        
c = 331.3 * sqrt(1.0 + (temp_celcius/273.15)); // speed of sound m/s


// ---- NFC filters ----
//  see BesselPoly.m for coefficient calculations
//
// [1] J. Daniel, “Spatial Sound Encoding Including Near Field Effect:
//     Introducing Distance Coding Filters and a Viable, New Ambisonic 
//     Format ,” Preprints 23rd AES International Conference, Copenhagen,
//     2003.
// [2] Weisstein, Eric W. "Bessel Polynomial." From MathWorld--A Wolfram 
//     Web Resource. http://mathworld.wolfram.com/BesselPolynomial.html
// [3] F. Adriaensen, “Near Field filters for Higher Order
//     Ambisonics,” Jul. 2006.
// [4] J. O. Smith, “Digital State-Variable Filters,” CCRMA, May 2013.
//
// [5] "A Filter Primer", https://www.maximintegrated.com/en/app-notes/index.mvp/id/733

// first and second order state variable filters see [4]
//   FIXME FIXME this code needs to be refactored, so that the roots are 
//               passed in rather then hardwired in the code, or another 
//               API layer, or ...
svf1(g,d1)    = _ : *(g) :       (+      <: +~_, _ ) ~ *(d1)                   : !,_ ;
svf2(g,d1,d2) = _ : *(g) : (((_,_,_):> _ <: +~_, _ ) ~ *(d1) : +~_, _) ~ *(d2) : !,_ ;

//  these are Bessel filters, see [1,2]
nfc1(r,gain) = svf1(g,d1)  // r in meters
 with {
   omega = c/(float(r)*SR);
   //  1  1
   b1 = omega/2.0;
   g1 = 1.0 + b1;
   d1 = 0.0 - (2.0 * b1) / g1;
   g = gain/g1;
};

nfc2(r,gain) = svf2(g,d1,d2)
 with {
   omega = c/(float(r)*SR);
   r1 = omega/2.0;
   r2 = r1 * r1;

   // 1.000000000000000   3.00000000000000   3.00000000000000
   b1 = 3.0 * r1;
   b2 = 3.0 * r2;
   g2 = 1.0 + b1 + b2;

   d1 = 0.0 - (2.0 * b1 + 4.0 * b2) / g2;  // fixed
   d2 = 0.0 - (4.0 * b2) / g2;
   g = gain/g2;
};

nfc3(r,gain) = svf2(g,d1,d2):svf1(1.0,d3)
 with {
   omega = c/(float(r)*SR);

   r1 = omega/2.0;
   r2 = r1 * r1;

   // 1.000000000000000   3.677814645373914   6.459432693483369
   b1 = 3.677814645373914 * r1;
   b2 = 6.459432693483369 * r2;         
   g2 = 1.0 + b1 + b2;
   d1 = 0.0 - (2.0 * b1 + 4.0 * b2) / g2;  // fixed
   d2 = 0.0 - (4.0 * b2) / g2;

   // 1.000000000000000   2.322185354626086
   b3 = 2.322185354626086 * r1;
   g3 = 1.0 + b3;
   d3 = 0.0 - (2.0 * b3) / g3;

   g = gain/(g3*g2);
};

nfc4(r,gain) = svf2(g,d1,d2):svf2(1.0,d3,d4)
 with {
   omega = c/(float(r)*SR);

   r1 = omega/2.0;
   r2 = r1 * r1;
   
   // 1.000000000000000   4.207578794359250  11.487800476871168
   b1 =  4.207578794359250 * r1;
   b2 = 11.487800476871168 * r2;         
   g2 = 1.0 + b1 + b2;
   d1 = 0.0 - (2.0 * b1 + 4.0 * b2) / g2;  // fixed
   d2 = 0.0 - (4.0 * b2) / g2;

   // 1.000000000000000   5.792421205640748   9.140130890277934
   b3 = 5.792421205640748 * r1;
   b4 = 9.140130890277934 * r2;         
   g3 = 1.0 + b3 + b4;
   d3 = 0.0 - (2.0 * b3 + 4.0 * b4) / g3;  // fixed
   d4 = 0.0 - (4.0 * b4) / g3;
   
   g = gain/(g3*g2);
};

nfc5(r,gain) = svf2(g,d1,d2):svf2(1.0,d3,d4):svf1(1.0,d5)
 with {
   omega = c/(float(r)*SR);

   r1 = omega/2.0;
   r2 = r1 * r1;
   
   // 1.000000000000000   4.649348606363304  18.156315313452325
   b1 =  4.649348606363304 * r1;
   b2 = 18.156315313452325 * r2;         
   g2 = 1.0 + b1 + b2;
   d1 = 0.0 - (2.0 * b1 + 4.0 * b2) / g2;  // fixed
   d2 = 0.0 - (4.0 * b2) / g2;

   // 1.000000000000000   6.703912798306966  14.272480513279568
   b3 =  6.703912798306966 * r1;
   b4 = 14.272480513279568 * r2;         
   g3 = 1.0 + b3 + b4;
   d3 = 0.0 - (2.0 * b3 + 4 * b4) / g3;  // fixed
   d4 = 0.0 - (4.0 * b4) / g3;

   // 1.000000000000000   3.646738595329718
   b5 = 3.646738595329718 * r1;
   g4 = 1.0 + b5;
   d5 = 0.0 - (2.0 * b5) / g4;

   g = gain/(g4*g3*g2);
 };

nfc6(r,gain) = svf2(g,d11,d12):svf2(1.0,d21,d22):svf2(1.0,d31,d32)
with {
   omega = c/(float(r)*SR);

   r1 = omega/2.0;
   r2 = r1 * r1;

   // reverse Bessel Poly 6:
   //   1          21         210        1260        4725       10395       10395
   // factors:
   //   1.000000000000000   5.031864495621642  26.514025344067996
   //   1.000000000000000   7.471416712651683  20.852823177396761
   //   1.000000000000000   8.496718791726696  18.801130589570320


   // 1.000000000000000   5.031864495621642  26.514025344067996
   b11 =  5.031864495621642 * r1;
   b12 = 26.514025344067996 * r2;         
   g1 = 1.0 + b11 + b12;
   d11 = 0.0 - (2.0 * b11 + 4.0 * b12) / g1;
   d12 = 0.0 - (4.0 * b12) / g1;

   // 1.000000000000000   7.471416712651683  20.852823177396761
   b21 =  7.471416712651683 * r1;
   b22 = 20.852823177396761 * r2;         
   g2 = 1.0 + b21 + b22;
   d21 = 0.0 - (2.0 * b21 + 4.0 * b22) / g2;
   d22 = 0.0 - (4.0 * b22) / g2;

   // 1.000000000000000   8.496718791726696  18.801130589570320
   b31 =  8.496718791726696 * r1;
   b32 = 18.801130589570320 * r2;         
   g3 = 1.0 + b31 + b32;
   d31 = 0.0 - (2.0 * b31 + 4.0 * b32) / g3;
   d32 = 0.0 - (4.0 * b32) / g3;

   g = gain/(g3*g2*g1);
};


// ---- End NFC filters ----

nfc(0,r,g) = gain(g);
nfc(1,r,g) = nfc1(r,g);
nfc(2,r,g) = nfc2(r,g);
nfc(3,r,g) = nfc3(r,g);
nfc(4,r,g) = nfc4(r,g);
nfc(5,r,g) = nfc5(r,g);
nfc(6,r,g) = nfc6(r,g);

// null NFC filters to allow very high order decoders. FIXME!
nfc(o,r,g) = gain(g);

//declare name "nfctest";
//process = bus(6):(nfc(0,2,1),nfc(1,2,1),nfc(2,2,1),nfc(3,2,1),nfc(4,2,1),nfc(5,2,1)):bus(6);


// top level api to NFC filters
nfc_out(1,order,r,g) = nfc(order,r,g);
nfc_out(0,order,r,g) = _;

nfc_inp(1,order,r,g) = nfc(order,r,g);
nfc_inp(0,order,r,g) = _;



// ---- delay and level
delay(dc,r)  = R(dc,r) with {
 R(0,r) = _;  // delay_comp off
 R(1,0) = _;  // delay_comp on, but no delay
 R(1,float(0)) = R(1,0);
 R(1,r) = @(meters2samples(r));
 meters2samples(r) = int(m.SR * (float(r)/float(c)) + 0.5);
};

level(lc,r,rmax) = R(lc,r,rmax) with{
 R(0,r,rmax) = _;  // level_comp off
 R(1,r,rmax) = gain(float(r)/float(rmax));
};


delay_level(r) = R(r) with {  // delay_comp and level_comp are free variables (fix?)
 R((r,rl)) =   R(r), R(rl);
 R(r)      =   delay(delay_comp,(r_max-r)) : level(level_comp,r,r_max);
};

// ---- gates
gate(0) = !;
gate(1) = _;
dirac(i,j) = i==j;
gate_bus(order,(o,oss)) = (gate(order==o),gate_bus(order,oss));
gate_bus(order,o)       =  gate(order==o);


// route (not used)
route(n_inputs,n_outputs,outs) = m.bus(n_inputs)
                               <: par(i,n_outputs,(0,gate_bus(i,outs)):>_)
                               : m.bus(n_outputs);

//process = route(4,4,(3,1,1,2)); // test


// deinterleave 
deinterleave(n,span) = par(i,n,_) <: par(i,span, par(j,n,gate(%(j,span)==i)));


// 1 band speaker chain
speaker_chain(ispkr) = gain(s(ispkr,0))  // decoder matrix gains
		     // iterate over orders, select each order from matrix
		     <: par(jord,no,gate_bus(jord,co)
		            // sum and apply NFC filter for that order
			    // at the speaker distance
		            :> nfc_out(nfc_output,jord,m.take(ispkr+1,rs),1.0))
		     // sum the orders
	             :>_;

// 1 band speaker chain -- bad definition
// speaker_chain(i) = gain(s(i,0)) <: par(i,no,gate_bus(i,co):>nfc_out(nfc_output,i,m.take(i+1,rs),1.0)):>_;

// near field correction at input, nfc_input = 1
nfc_input_bus(nc) = par(i,nc, nfc_inp(nfc_input, m.take(i+1,co), r_bar, 1.0));

// per order gains
gamma_bus(n) = par(i,nc, gain( m.take(m.take(i+1,co)+1, gamma(n))));

// output gain and muting
output_gain = hslider("gain [unit:dB]", -10, -30, +10, 1): mu.db2linear :*(checkbox("mute")<0.5): dezipper;

gain_muting_bus(0,n) = bus(n);
gain_muting_bus(1,n) = par(i,n,*(output_gain));


// one band decoder
decoder(1,nc,ns) = nfc_input_bus(nc) 
                :  gamma_bus(0) 
                <: par(is,ns, speaker_chain(is)) 
                : delay_level(rs); 


// two band decoder
//   there are two variants of the two-band decoder
//     1. classic, with shelf-filters and one matrix
//     2. vienna,  bandsplitting filters and separate LF and HF matricies.

// classic shelf filter decoder
decoder(2,nc,ns) = nfc_input_bus(nc) 
                :  par(i,nc, shelf(xover_freq,m.take(m.take(i+1,co)+1, gamma(0))/lfhf_ratio,
                                              m.take(m.take(i+1,co)+1, gamma(1))*lfhf_ratio))
                <: par(is,ns, speaker_chain(is)) 
                :  delay_level(rs);

// vienna decoder
//   FIXME FIXME  need to incorporate lfhf_ratio
decoder(3,nc,ns) = bus(nc)
                   : nfc_input_bus(nc) 
                   : xover(xover_freq,nc) : deinterleave(2*nc,2) 
                   : (gamma_bus(0),gamma_bus(1)) : bus(2*nc)
                   <: par(j, ns, speaker_chain2(j,nc))
                   : delay_level(rs)
; 
// 2 band speaker chain for vienna decoder
// i is speaker, j is order
speaker_chain2(i,nc) = gain(s(i,0)), gain(s(i,1))
                       :> bus(nc)
                       <: par(j,no,gate_bus(j,co):>nfc_out(nfc_output,j,m.take(i+1,rs),1.0))
                       :>_ ;

//process = speaker_chain2(1,16); // test



// --------------------------------------
//  things calculated from decoder config 

// maximum and average speaker distance
r_max = sup(rs);
r_bar = (rs :> float) / float(count(rs));

// number of ambisonic orders, including 0
no = decoder_order+1;

// number of input component signals
nc = count(co);



// the top-level process
process = input_mask(input_full_set):decoder(decoder_type,nc,ns):gain_muting_bus(output_gain_muting,ns);


// End of decoder implementation.  No user serviceable parts above here!
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------

//EOF!
