//-----------------------------------------------------
// name: "B2binaural"
// version: "1.0"
// author: "AmbisonicDecoderToolkit"
// license: "GPL"
// copyright: "(c) Aaron J. Heller 2013"
//
// Code generated with Faust 0.9.52 (http://faust.grame.fr)
//-----------------------------------------------------
/* link with  */
/************************************************************************

	IMPORTANT NOTE : this file contains two clearly delimited sections :
	the ARCHITECTURE section (in two parts) and the USER section. Each section
	is governed by its own copyright and license. Please check individually
	each section for license and copyright information.
*************************************************************************/

/*******************BEGIN ARCHITECTURE SECTION (part 1/2)****************/

/************************************************************************
    FAUST Architecture File
	Copyright (C) 2004-2011 GRAME, Centre National de Creation Musicale
    ---------------------------------------------------------------------
    This Architecture section is free software; you can redistribute it
    and/or modify it under the terms of the GNU Lesser General Public
	License as published by the Free Software Foundation; either version 3
	of the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
	along with this program; If not, see <http://www.gnu.org/licenses/>.

	EXCEPTION : As a special exception, you may create a larger work
	that contains this FAUST architecture section and distribute
	that work under terms of your choice, so long as this FAUST
	architecture section is not modified.

	MAX MSP SDK : in order to compile a MaxMSP external with this
	architecture file you will need the official MaxMSP SDK from
	cycling'74. Please check the corresponding license.

 ************************************************************************
 ************************************************************************/

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <limits.h>
#include <math.h>
#include <errno.h>
#include <time.h>
#include <unistd.h>
#include <fcntl.h>
#include <assert.h>
#include <string>
#include <vector>
#include <map>
#include <math.h>

#ifdef __APPLE__
#include <Carbon/Carbon.h>
#include <unistd.h>
#endif

#include "faust/gui/UI.h"
#include "faust/audio/dsp.h"
#include "faust/misc.h"

using namespace std;

// There is a bug with powf() when cross compiling with mingw
// the following macro avoid the problem
#ifdef WIN32
#define powf(x,y) pow(x,y)
#define expf(x) exp(x)
#endif


/******************************************************************************
*******************************************************************************

							       VECTOR INTRINSICS

*******************************************************************************
*******************************************************************************/


/********************END ARCHITECTURE SECTION (part 1/2)****************/

/**************************BEGIN USER SECTION **************************/

#ifndef FAUSTFLOAT
#define FAUSTFLOAT float
#endif  

typedef long double quad;

#ifndef FAUSTCLASS 
#define FAUSTCLASS mydsp
#endif

class mydsp : public dsp {
  private:
	int 	IOTA;
	float 	fVec0[256];
	float 	fVec1[256];
	float 	fVec2[256];
  public:
	static void metadata(Meta* m) 	{ 
		m->declare("name", "B2binaural");
		m->declare("version", "1.0");
		m->declare("author", "AmbisonicDecoderToolkit");
		m->declare("license", "GPL");
		m->declare("copyright", "(c) Aaron J. Heller 2013");
	}

	virtual int getNumInputs() 	{ return 3; }
	virtual int getNumOutputs() 	{ return 2; }
	static void classInit(int samplingFreq) {
	}
	virtual void instanceInit(int samplingFreq) {
		fSamplingFreq = samplingFreq;
		IOTA = 0;
		for (int i=0; i<256; i++) fVec0[i] = 0;
		for (int i=0; i<256; i++) fVec1[i] = 0;
		for (int i=0; i<256; i++) fVec2[i] = 0;
	}
	virtual void init(int samplingFreq) {
		classInit(samplingFreq);
		instanceInit(samplingFreq);
	}
	virtual void buildUserInterface(UI* interface) {
		interface->openVerticalBox("hb1_to_binaural");
		interface->closeBox();
	}
	virtual void compute (int count, FAUSTFLOAT** input, FAUSTFLOAT** output) {
		FAUSTFLOAT* input0 = input[0];
		FAUSTFLOAT* input1 = input[1];
		FAUSTFLOAT* input2 = input[2];
		FAUSTFLOAT* output0 = output[0];
		FAUSTFLOAT* output1 = output[1];
		for (int i=0; i<count; i++) {
			float fTemp0 = (float)input2[i];
			fVec0[IOTA&255] = fTemp0;
			float fTemp1 = ((0.000244140625f * ((fVec0[(IOTA-110)&255] + ((fVec0[(IOTA-108)&255] + (((1.375f * fVec0[(IOTA-105)&255]) + (0.75f * fVec0[(IOTA-106)&255])) + (2.125f * fVec0[(IOTA-107)&255]))) + (2.625f * fVec0[(IOTA-109)&255]))) - ((((3.25f * fVec0[(IOTA-101)&255]) + (1.875f * fVec0[(IOTA-102)&255])) + (0.25f * fVec0[(IOTA-103)&255])) + (4.625f * ((fVec0[(IOTA-100)&255] + (((((fVec0[(IOTA-95)&255] + (((((0.2702702702702703f * fVec0[(IOTA-90)&255]) + (0.6756756756756757f * fVec0[(IOTA-91)&255])) + (0.40540540540540543f * fVec0[(IOTA-92)&255])) + (0.7837837837837838f * fVec0[(IOTA-93)&255])) + (0.6216216216216216f * fVec0[(IOTA-94)&255]))) + (1.162162162162162f * fVec0[(IOTA-96)&255])) + (1.4594594594594594f * fVec0[(IOTA-97)&255])) + (1.2972972972972974f * fVec0[(IOTA-98)&255])) + (1.2162162162162162f * fVec0[(IOTA-99)&255]))) + (0.6486486486486487f * ((fVec0[(IOTA-89)&255] + ((fVec0[(IOTA-87)&255] + ((1.0416666666666667f * fVec0[(IOTA-85)&255]) + (0.16666666666666666f * fVec0[(IOTA-86)&255]))) + (0.2916666666666667f * fVec0[(IOTA-88)&255]))) + (0.125f * ((fVec0[(IOTA-84)&255] + ((fVec0[(IOTA-82)&255] + ((((((4.333333333333333f * fVec0[(IOTA-76)&255]) + (14.0f * fVec0[(IOTA-77)&255])) + (2.3333333333333335f * fVec0[(IOTA-78)&255])) + (11.666666666666666f * fVec0[(IOTA-79)&255])) + (1.3333333333333333f * fVec0[(IOTA-80)&255])) + (10.333333333333334f * fVec0[(IOTA-81)&255]))) + (9.0f * fVec0[(IOTA-83)&255]))) + (17.0f * ((fVec0[(IOTA-75)&255] + (((((fVec0[(IOTA-70)&255] + ((((((0.5490196078431373f * fVec0[(IOTA-64)&255]) + (2.196078431372549f * fVec0[(IOTA-65)&255])) + (1.7254901960784315f * fVec0[(IOTA-66)&255])) + (2.372549019607843f * fVec0[(IOTA-67)&255])) + (1.411764705882353f * fVec0[(IOTA-68)&255])) + (1.9803921568627452f * fVec0[(IOTA-69)&255]))) + (1.5686274509803921f * fVec0[(IOTA-71)&255])) + (0.6470588235294118f * fVec0[(IOTA-72)&255])) + (1.2549019607843137f * fVec0[(IOTA-73)&255])) + (0.4117647058823529f * fVec0[(IOTA-74)&255]))) - ((((((((92.94117647058823f * fVec0[(IOTA-57)&255]) + (68.15686274509804f * fVec0[(IOTA-58)&255])) + (47.13725490196079f * fVec0[(IOTA-59)&255])) + (52.35294117647059f * fVec0[(IOTA-60)&255])) + (57.0f * fVec0[(IOTA-61)&255])) + (14.882352941176471f * fVec0[(IOTA-62)&255])) + (2.2745098039215685f * fVec0[(IOTA-63)&255])) + (12.941176470588236f * ((fVec0[(IOTA-56)&255] + ((((((((((((((((fVec0[(IOTA-38)&255] + (((((((((((((((((((((((0.12424242424242424f * fVec0[(IOTA-1)&255]) + (0.13333333333333333f * fVec0[(IOTA-3)&255])) + (0.14696969696969697f * fVec0[(IOTA-5)&255])) + (0.1606060606060606f * fVec0[(IOTA-7)&255])) + (0.1787878787878788f * fVec0[(IOTA-9)&255])) + (0.2f * fVec0[(IOTA-11)&255])) + (0.22727272727272727f * fVec0[(IOTA-13)&255])) + (0.26515151515151514f * fVec0[(IOTA-15)&255])) + (0.3151515151515151f * fVec0[(IOTA-17)&255])) + (0.3924242424242424f * fVec0[(IOTA-19)&255])) + (0.5196969696969697f * fVec0[(IOTA-21)&255])) + (0.7757575757575758f * fVec0[(IOTA-23)&255])) + (1.5484848484848486f * fVec0[(IOTA-25)&255])) + (6.265151515151516f * fVec0[(IOTA-28)&255])) + (1.2393939393939395f * fVec0[(IOTA-29)&255])) + (3.25f * fVec0[(IOTA-30)&255])) + (1.1242424242424243f * fVec0[(IOTA-31)&255])) + (2.2075757575757575f * fVec0[(IOTA-32)&255])) + (0.8636363636363636f * fVec0[(IOTA-33)&255])) + (1.628787878787879f * fVec0[(IOTA-34)&255])) + (0.6530303030303031f * fVec0[(IOTA-35)&255])) + (1.256060606060606f * fVec0[(IOTA-36)&255])) + (0.49696969696969695f * fVec0[(IOTA-37)&255]))) + (0.3787878787878788f * fVec0[(IOTA-39)&255])) + (0.8166666666666667f * fVec0[(IOTA-40)&255])) + (0.28939393939393937f * fVec0[(IOTA-41)&255])) + (0.6787878787878788f * fVec0[(IOTA-42)&255])) + (0.2196969696969697f * fVec0[(IOTA-43)&255])) + (0.5742424242424242f * fVec0[(IOTA-44)&255])) + (0.16515151515151516f * fVec0[(IOTA-45)&255])) + (0.49393939393939396f * fVec0[(IOTA-46)&255])) + (0.12121212121212122f * fVec0[(IOTA-47)&255])) + (0.4318181818181818f * fVec0[(IOTA-48)&255])) + (0.08181818181818182f * fVec0[(IOTA-49)&255])) + (0.38636363636363635f * fVec0[(IOTA-50)&255])) + (0.04393939393939394f * fVec0[(IOTA-51)&255])) + (0.3606060606060606f * fVec0[(IOTA-52)&255])) + (0.37727272727272726f * fVec0[(IOTA-54)&255]))) - (((((((((((((((((0.07727272727272727f * fVec0[IOTA&255]) + (0.08787878787878788f * fVec0[(IOTA-2)&255])) + (0.09848484848484848f * fVec0[(IOTA-4)&255])) + (0.11212121212121212f * fVec0[(IOTA-6)&255])) + (0.12727272727272726f * fVec0[(IOTA-8)&255])) + (0.14696969696969697f * fVec0[(IOTA-10)&255])) + (0.1712121212121212f * fVec0[(IOTA-12)&255])) + (0.20303030303030303f * fVec0[(IOTA-14)&255])) + (0.24545454545454545f * fVec0[(IOTA-16)&255])) + (0.30757575757575756f * fVec0[(IOTA-18)&255])) + (0.40606060606060607f * fVec0[(IOTA-20)&255])) + (0.5818181818181818f * fVec0[(IOTA-22)&255])) + (0.9924242424242424f * fVec0[(IOTA-24)&255])) + (3.0787878787878786f * fVec0[(IOTA-26)&255])) + (49.377272727272725f * fVec0[(IOTA-27)&255])) + (0.006060606060606061f * fVec0[(IOTA-53)&255])) + (0.15303030303030302f * fVec0[(IOTA-55)&255])))))))))))))))) + ((0.0023193359375f * fVec0[(IOTA-153)&255]) + ((0.002166748046875f * fVec0[(IOTA-151)&255]) + ((0.00201416015625f * fVec0[(IOTA-149)&255]) + ((0.00189208984375f * fVec0[(IOTA-147)&255]) + ((0.001800537109375f * fVec0[(IOTA-145)&255]) + ((0.001678466796875f * fVec0[(IOTA-143)&255]) + ((0.001617431640625f * fVec0[(IOTA-141)&255]) + ((0.00152587890625f * fVec0[(IOTA-139)&255]) + ((0.00146484375f * fVec0[(IOTA-137)&255]) + ((0.00140380859375f * fVec0[(IOTA-135)&255]) + ((0.001312255859375f * fVec0[(IOTA-133)&255]) + ((0.001251220703125f * fVec0[(IOTA-131)&255]) + ((0.001190185546875f * fVec0[(IOTA-129)&255]) + ((0.001129150390625f * fVec0[(IOTA-127)&255]) + ((0.001068115234375f * fVec0[(IOTA-125)&255]) + ((0.001007080078125f * fVec0[(IOTA-123)&255]) + ((0.0009765625f * fVec0[(IOTA-121)&255]) + ((3.0517578125e-05f * fVec0[(IOTA-120)&255]) + ((0.00091552734375f * fVec0[(IOTA-119)&255]) + ((9.1552734375e-05f * fVec0[(IOTA-118)&255]) + ((0.0008544921875f * fVec0[(IOTA-117)&255]) + ((0.0001220703125f * fVec0[(IOTA-116)&255]) + ((0.000823974609375f * fVec0[(IOTA-115)&255]) + ((0.00018310546875f * fVec0[(IOTA-114)&255]) + ((0.000762939453125f * fVec0[(IOTA-113)&255]) + ((0.000213623046875f * fVec0[(IOTA-112)&255]) + (0.000701904296875f * fVec0[(IOTA-111)&255]))))))))))))))))))))))))))));
			float fTemp2 = (float)input0[i];
			fVec1[IOTA&255] = fTemp2;
			float fTemp3 = (float)input1[i];
			fVec2[IOTA&255] = fTemp3;
			float fTemp4 = (0.00030517578125f * ((((((((((((((((fVec1[(IOTA-127)&255] + (((((((((((((fVec2[(IOTA-131)&255] + ((((0.5f * fVec2[(IOTA-125)&255]) + (0.1f * fVec2[(IOTA-126)&255])) + (0.6f * fVec2[(IOTA-127)&255])) + (0.8f * fVec2[(IOTA-129)&255]))) + (1.2f * fVec2[(IOTA-133)&255])) + (1.4f * fVec2[(IOTA-135)&255])) + (1.6f * fVec2[(IOTA-137)&255])) + (1.8f * fVec2[(IOTA-139)&255])) + (2.0f * fVec2[(IOTA-141)&255])) + (2.2f * fVec2[(IOTA-143)&255])) + (2.4f * fVec2[(IOTA-145)&255])) + (2.7f * fVec2[(IOTA-147)&255])) + (2.9f * fVec2[(IOTA-149)&255])) + (3.1f * fVec2[(IOTA-151)&255])) + (3.4f * fVec2[(IOTA-153)&255])) + (0.3f * (((fVec2[(IOTA-124)&255] + (fVec2[(IOTA-123)&255] + ((((((((((((((((1e+01f * fVec2[(IOTA-94)&255]) + (9.666666666666666f * fVec2[(IOTA-96)&255])) + (9.0f * fVec2[(IOTA-98)&255])) + (8.333333333333334f * fVec2[(IOTA-100)&255])) + (7.333333333333333f * fVec2[(IOTA-102)&255])) + (6.666666666666667f * fVec2[(IOTA-104)&255])) + (6.0f * fVec2[(IOTA-106)&255])) + (5.333333333333333f * fVec2[(IOTA-108)&255])) + (4.666666666666667f * fVec2[(IOTA-110)&255])) + (4.0f * fVec2[(IOTA-112)&255])) + (3.3333333333333335f * fVec2[(IOTA-114)&255])) + (3.0f * fVec2[(IOTA-116)&255])) + (2.6666666666666665f * fVec2[(IOTA-118)&255])) + (2.3333333333333335f * fVec2[(IOTA-120)&255])) + (0.3333333333333333f * fVec2[(IOTA-121)&255])) + (1.6666666666666667f * fVec2[(IOTA-122)&255])))) + (10.666666666666666f * (((fVec2[(IOTA-92)&255] + (fVec2[(IOTA-90)&255] + ((0.96875f * fVec2[(IOTA-88)&255]) + ((0.34375f * fVec2[(IOTA-84)&255]) + (0.8125f * fVec2[(IOTA-86)&255]))))) + (0.125f * ((fVec2[(IOTA-80)&255] + ((((fVec2[(IOTA-75)&255] + ((((((((((((((((((((((((17.0f * fVec2[(IOTA-29)&255]) + (9.25f * fVec2[(IOTA-31)&255])) + (0.75f * fVec2[(IOTA-32)&255])) + (50.75f * fVec2[(IOTA-34)&255])) + (3.9e+02f * fVec2[(IOTA-36)&255])) + (1174.25f * fVec2[(IOTA-39)&255])) + (3174.5f * fVec2[(IOTA-41)&255])) + (2584.75f * fVec2[(IOTA-42)&255])) + (426.75f * fVec2[(IOTA-44)&255])) + (212.25f * fVec2[(IOTA-46)&255])) + (138.0f * fVec2[(IOTA-48)&255])) + (101.75f * fVec2[(IOTA-50)&255])) + (80.25f * fVec2[(IOTA-52)&255])) + (66.5f * fVec2[(IOTA-54)&255])) + (56.75f * fVec2[(IOTA-56)&255])) + (49.75f * fVec2[(IOTA-58)&255])) + (44.25f * fVec2[(IOTA-60)&255])) + (4e+01f * fVec2[(IOTA-62)&255])) + (36.75f * fVec2[(IOTA-64)&255])) + (34.25f * fVec2[(IOTA-66)&255])) + (32.25f * fVec2[(IOTA-68)&255])) + (31.25f * fVec2[(IOTA-70)&255])) + (31.0f * fVec2[(IOTA-72)&255])) + (33.25f * fVec2[(IOTA-74)&255]))) + (48.75f * fVec2[(IOTA-76)&255])) + (12.25f * fVec2[(IOTA-77)&255])) + (25.75f * fVec2[(IOTA-78)&255]))) - ((((((((((((((((((((((((13.0f * fVec2[(IOTA-30)&255]) + (16.25f * fVec2[(IOTA-33)&255])) + (128.0f * fVec2[(IOTA-35)&255])) + (5714.5f * fVec2[(IOTA-37)&255])) + (572.25f * fVec2[(IOTA-38)&255])) + (887.25f * fVec2[(IOTA-40)&255])) + (614.25f * fVec2[(IOTA-43)&255])) + (254.0f * fVec2[(IOTA-45)&255])) + (150.75f * fVec2[(IOTA-47)&255])) + (103.5f * fVec2[(IOTA-49)&255])) + (76.75f * fVec2[(IOTA-51)&255])) + (6e+01f * fVec2[(IOTA-53)&255])) + (48.25f * fVec2[(IOTA-55)&255])) + (4e+01f * fVec2[(IOTA-57)&255])) + (33.5f * fVec2[(IOTA-59)&255])) + (28.25f * fVec2[(IOTA-61)&255])) + (24.25f * fVec2[(IOTA-63)&255])) + (20.5f * fVec2[(IOTA-65)&255])) + (17.25f * fVec2[(IOTA-67)&255])) + (14.25f * fVec2[(IOTA-69)&255])) + (11.0f * fVec2[(IOTA-71)&255])) + (6.75f * fVec2[(IOTA-73)&255])) + (15.25f * fVec2[(IOTA-79)&255])) + (17.5f * ((fVec2[(IOTA-28)&255] + (((fVec2[(IOTA-22)&255] + (((((((((((0.44285714285714284f * fVec2[IOTA&255]) + (0.7714285714285715f * fVec2[(IOTA-14)&255])) + (0.8285714285714286f * fVec2[(IOTA-16)&255])) + (0.7142857142857143f * fVec2[(IOTA-12)&255])) + (0.6571428571428571f * fVec2[(IOTA-10)&255])) + (0.6142857142857143f * fVec2[(IOTA-8)&255])) + (0.4714285714285714f * fVec2[(IOTA-2)&255])) + (0.5571428571428572f * fVec2[(IOTA-6)&255])) + (0.5142857142857142f * fVec2[(IOTA-4)&255])) + (0.9428571428571428f * fVec2[(IOTA-20)&255])) + (0.8857142857142857f * fVec2[(IOTA-18)&255]))) + (1.042857142857143f * fVec2[(IOTA-24)&255])) + (1.0571428571428572f * fVec2[(IOTA-26)&255]))) - ((((((((((((((0.8142857142857143f * fVec2[(IOTA-13)&255]) + (0.9285714285714286f * fVec2[(IOTA-17)&255])) + (0.6142857142857143f * fVec2[(IOTA-5)&255])) + (0.7f * fVec2[(IOTA-9)&255])) + (0.5285714285714286f * fVec2[(IOTA-1)&255])) + (0.8714285714285714f * fVec2[(IOTA-15)&255])) + (0.6571428571428571f * fVec2[(IOTA-7)&255])) + (0.7571428571428571f * fVec2[(IOTA-11)&255])) + (0.9857142857142858f * fVec2[(IOTA-19)&255])) + (0.5714285714285714f * fVec2[(IOTA-3)&255])) + (1.042857142857143f * fVec2[(IOTA-21)&255])) + (1.1f * fVec2[(IOTA-23)&255])) + (1.1285714285714286f * fVec2[(IOTA-25)&255])) + (1.1142857142857143f * fVec2[(IOTA-27)&255])))))))) - ((((1.78125f * fVec2[(IOTA-87)&255]) + (((3.1875f * fVec2[(IOTA-83)&255]) + ((4.46875f * fVec2[(IOTA-81)&255]) + (0.65625f * fVec2[(IOTA-82)&255]))) + (2.25f * fVec2[(IOTA-85)&255]))) + (1.46875f * fVec2[(IOTA-89)&255])) + (1.28125f * fVec2[(IOTA-91)&255]))))) - ((((((((((((((12.0f * fVec2[(IOTA-93)&255]) + (10.666666666666666f * fVec2[(IOTA-95)&255])) + (9.333333333333334f * fVec2[(IOTA-97)&255])) + (8.333333333333334f * fVec2[(IOTA-99)&255])) + (7.666666666666667f * fVec2[(IOTA-101)&255])) + (6.666666666666667f * fVec2[(IOTA-103)&255])) + (6.0f * fVec2[(IOTA-105)&255])) + (5.0f * fVec2[(IOTA-107)&255])) + (4.333333333333333f * fVec2[(IOTA-109)&255])) + (3.6666666666666665f * fVec2[(IOTA-111)&255])) + (3.0f * fVec2[(IOTA-113)&255])) + (2.3333333333333335f * fVec2[(IOTA-115)&255])) + (1.3333333333333333f * fVec2[(IOTA-117)&255])) + (0.3333333333333333f * fVec2[(IOTA-119)&255])))))) + (1.3f * fVec1[(IOTA-129)&255])) + (1.6f * fVec1[(IOTA-131)&255])) + (1.9f * fVec1[(IOTA-133)&255])) + (2.3f * fVec1[(IOTA-135)&255])) + (2.6f * fVec1[(IOTA-137)&255])) + (2.9f * fVec1[(IOTA-139)&255])) + (3.3f * fVec1[(IOTA-141)&255])) + (3.6f * fVec1[(IOTA-143)&255])) + (4.0f * fVec1[(IOTA-145)&255])) + (4.4f * fVec1[(IOTA-147)&255])) + (4.7f * fVec1[(IOTA-149)&255])) + (5.1f * fVec1[(IOTA-151)&255])) + (5.5f * fVec1[(IOTA-153)&255])) + (0.7f * ((fVec1[(IOTA-125)&255] + ((((fVec1[(IOTA-118)&255] + ((((2.5714285714285716f * fVec1[(IOTA-110)&255]) + (2.142857142857143f * fVec1[(IOTA-112)&255])) + (1.8571428571428572f * fVec1[(IOTA-114)&255])) + (1.4285714285714286f * fVec1[(IOTA-116)&255]))) + (0.42857142857142855f * fVec1[(IOTA-120)&255])) + (0.14285714285714285f * fVec1[(IOTA-121)&255])) + (0.5714285714285714f * fVec1[(IOTA-123)&255]))) - (((((((2.2857142857142856f * fVec1[(IOTA-111)&255]) + (1.7142857142857142f * fVec1[(IOTA-113)&255])) + (1.1428571428571428f * fVec1[(IOTA-115)&255])) + (0.7142857142857143f * fVec1[(IOTA-117)&255])) + (0.2857142857142857f * fVec1[(IOTA-119)&255])) + (0.5714285714285714f * fVec1[(IOTA-124)&255])) + (2.857142857142857f * (((fVec1[(IOTA-109)&255] + (((fVec1[(IOTA-103)&255] + (0.5f * fVec1[(IOTA-101)&255])) + (1.15f * fVec1[(IOTA-105)&255])) + (1.1f * fVec1[(IOTA-107)&255]))) + (0.15f * ((fVec1[(IOTA-99)&255] + (fVec1[(IOTA-97)&255] + ((7.333333333333333f * fVec1[(IOTA-95)&255]) + (12.0f * fVec1[(IOTA-93)&255])))) - ((21.0f * ((fVec1[(IOTA-92)&255] + (fVec1[(IOTA-90)&255] + ((1.1428571428571428f * fVec1[(IOTA-86)&255]) + (1.0317460317460319f * fVec1[(IOTA-88)&255])))) - (((0.7301587301587301f * fVec1[(IOTA-91)&255]) + ((0.9523809523809523f * fVec1[(IOTA-87)&255]) + (0.8571428571428571f * fVec1[(IOTA-89)&255]))) + (0.9365079365079365f * (((fVec1[(IOTA-85)&255] + ((((((((((((((((((((((((((((((fVec1[(IOTA-20)&255] + (1.305084745762712f * fVec1[(IOTA-18)&255])) + (0.1694915254237288f * fVec1[(IOTA-22)&255])) + (0.7288135593220338f * fVec1[(IOTA-23)&255])) + (6.0508474576271185f * fVec1[(IOTA-25)&255])) + (57.186440677966104f * fVec1[(IOTA-28)&255])) + (1.0508474576271187f * fVec1[(IOTA-29)&255])) + (35.13559322033898f * fVec1[(IOTA-30)&255])) + (29.83050847457627f * fVec1[(IOTA-32)&255])) + (31.084745762711865f * fVec1[(IOTA-34)&255])) + (50.389830508474574f * fVec1[(IOTA-36)&255])) + (15.135593220338983f * fVec1[(IOTA-38)&255])) + (9.915254237288135f * fVec1[(IOTA-39)&255])) + (47.067796610169495f * fVec1[(IOTA-40)&255])) + (53.03389830508475f * fVec1[(IOTA-43)&255])) + (29.576271186440678f * fVec1[(IOTA-45)&255])) + (20.71186440677966f * fVec1[(IOTA-47)&255])) + (15.76271186440678f * fVec1[(IOTA-49)&255])) + (12.576271186440678f * fVec1[(IOTA-51)&255])) + (10.474576271186441f * fVec1[(IOTA-53)&255])) + (9.76271186440678f * fVec1[(IOTA-55)&255])) + (2.711864406779661f * fVec1[(IOTA-63)&255])) + (4.745762711864407f * fVec1[(IOTA-65)&255])) + (4.220338983050848f * fVec1[(IOTA-67)&255])) + (3.406779661016949f * fVec1[(IOTA-69)&255])) + (2.6271186440677967f * fVec1[(IOTA-71)&255])) + (1.8644067796610169f * fVec1[(IOTA-73)&255])) + (0.9661016949152542f * fVec1[(IOTA-75)&255])) + (0.576271186440678f * fVec1[(IOTA-79)&255])) + (0.2033898305084746f * fVec1[(IOTA-81)&255])) + (0.7627118644067796f * fVec1[(IOTA-83)&255]))) + (1.423728813559322f * ((fVec1[(IOTA-16)&255] + ((((fVec1[(IOTA-14)&255] + ((((0.6904761904761905f * fVec1[IOTA&255]) + (0.7976190476190477f * fVec1[(IOTA-4)&255])) + (0.9761904761904762f * fVec1[(IOTA-12)&255])) + (0.7380952380952381f * fVec1[(IOTA-2)&255]))) + (0.9404761904761905f * fVec1[(IOTA-10)&255])) + (0.8928571428571429f * fVec1[(IOTA-8)&255])) + (0.8452380952380952f * fVec1[(IOTA-6)&255]))) - (fVec1[(IOTA-15)&255] + (((((((0.9642857142857143f * fVec1[(IOTA-11)&255]) + (0.9880952380952381f * fVec1[(IOTA-13)&255])) + (0.7142857142857143f * fVec1[(IOTA-1)&255])) + (0.8095238095238095f * fVec1[(IOTA-5)&255])) + (0.7619047619047619f * fVec1[(IOTA-3)&255])) + (0.8690476190476191f * fVec1[(IOTA-7)&255])) + (0.9166666666666666f * fVec1[(IOTA-9)&255])))))) - ((((((((((((fVec1[(IOTA-64)&255] + (((((((((((((((((((((((((1.3728813559322033f * fVec1[(IOTA-17)&255]) + (1.1864406779661016f * fVec1[(IOTA-19)&255])) + (0.6779661016949152f * fVec1[(IOTA-21)&255])) + (2.3728813559322033f * fVec1[(IOTA-24)&255])) + (17.983050847457626f * fVec1[(IOTA-26)&255])) + (397.89830508474574f * fVec1[(IOTA-27)&255])) + (2.1186440677966103f * fVec1[(IOTA-31)&255])) + (8.169491525423728f * fVec1[(IOTA-33)&255])) + (19.64406779661017f * fVec1[(IOTA-35)&255])) + (297.1864406779661f * fVec1[(IOTA-37)&255])) + (117.20338983050847f * fVec1[(IOTA-41)&255])) + (119.15254237288136f * fVec1[(IOTA-42)&255])) + (16.627118644067796f * fVec1[(IOTA-44)&255])) + (7.305084745762712f * fVec1[(IOTA-46)&255])) + (4.610169491525424f * fVec1[(IOTA-48)&255])) + (3.610169491525424f * fVec1[(IOTA-50)&255])) + (3.288135593220339f * fVec1[(IOTA-52)&255])) + (3.4915254237288136f * fVec1[(IOTA-54)&255])) + (8.576271186440678f * fVec1[(IOTA-56)&255])) + (49.74576271186441f * fVec1[(IOTA-57)&255])) + (42.49152542372882f * fVec1[(IOTA-58)&255])) + (22.915254237288135f * fVec1[(IOTA-59)&255])) + (33.016949152542374f * fVec1[(IOTA-60)&255])) + (29.93220338983051f * fVec1[(IOTA-61)&255])) + (10.271186440677965f * fVec1[(IOTA-62)&255]))) + (0.4576271186440678f * fVec1[(IOTA-66)&255])) + (0.8135593220338984f * fVec1[(IOTA-68)&255])) + (1.271186440677966f * fVec1[(IOTA-70)&255])) + (1.7118644067796611f * fVec1[(IOTA-72)&255])) + (2.2203389830508473f * fVec1[(IOTA-74)&255])) + (3.3559322033898304f * fVec1[(IOTA-76)&255])) + (0.1016949152542373f * fVec1[(IOTA-77)&255])) + (2.6779661016949152f * fVec1[(IOTA-78)&255])) + (2.406779661016949f * fVec1[(IOTA-80)&255])) + (2.135593220338983f * fVec1[(IOTA-82)&255])) + (1.5084745762711864f * fVec1[(IOTA-84)&255]))))))) + ((25.666666666666668f * fVec1[(IOTA-98)&255]) + ((25.333333333333332f * fVec1[(IOTA-96)&255]) + (21.666666666666668f * fVec1[(IOTA-94)&255]))))))) - (((((3.35f * fVec1[(IOTA-100)&255]) + (2.4f * fVec1[(IOTA-102)&255])) + (1.7f * fVec1[(IOTA-104)&255])) + (1.3f * fVec1[(IOTA-106)&255])) + (1.1f * fVec1[(IOTA-108)&255])))))))) - (((((((((((((fVec1[(IOTA-128)&255] + ((((((((((fVec2[(IOTA-136)&255] + ((((0.1f * fVec2[(IOTA-128)&255]) + (0.3f * fVec2[(IOTA-130)&255])) + (0.5f * fVec2[(IOTA-132)&255])) + (0.8f * fVec2[(IOTA-134)&255]))) + (1.2f * fVec2[(IOTA-138)&255])) + (1.4f * fVec2[(IOTA-140)&255])) + (1.6f * fVec2[(IOTA-142)&255])) + (1.8f * fVec2[(IOTA-144)&255])) + (2.0f * fVec2[(IOTA-146)&255])) + (2.3f * fVec2[(IOTA-148)&255])) + (2.5f * fVec2[(IOTA-150)&255])) + (2.8f * fVec2[(IOTA-152)&255])) + (0.7f * fVec1[(IOTA-126)&255]))) + (1.3f * fVec1[(IOTA-130)&255])) + (1.7f * fVec1[(IOTA-132)&255])) + (2.0f * fVec1[(IOTA-134)&255])) + (2.3f * fVec1[(IOTA-136)&255])) + (2.7f * fVec1[(IOTA-138)&255])) + (3.0f * fVec1[(IOTA-140)&255])) + (3.4f * fVec1[(IOTA-142)&255])) + (3.8f * fVec1[(IOTA-144)&255])) + (4.2f * fVec1[(IOTA-146)&255])) + (4.6f * fVec1[(IOTA-148)&255])) + (4.9f * fVec1[(IOTA-150)&255])) + (5.4f * fVec1[(IOTA-152)&255]))));
			float fTemp5 = ((0.00140380859375f * fVec0[(IOTA-152)&255]) + ((0.001251220703125f * fVec0[(IOTA-150)&255]) + ((0.0010986328125f * fVec0[(IOTA-148)&255]) + ((0.0009765625f * fVec0[(IOTA-146)&255]) + ((0.000885009765625f * fVec0[(IOTA-144)&255]) + ((0.000762939453125f * fVec0[(IOTA-142)&255]) + ((0.000640869140625f * fVec0[(IOTA-140)&255]) + ((0.00054931640625f * fVec0[(IOTA-138)&255]) + ((0.00048828125f * fVec0[(IOTA-136)&255]) + ((0.000396728515625f * fVec0[(IOTA-134)&255]) + ((0.000335693359375f * fVec0[(IOTA-132)&255]) + ((0.000274658203125f * fVec0[(IOTA-130)&255]) + ((0.000213623046875f * fVec0[(IOTA-128)&255]) + ((0.000152587890625f * fVec0[(IOTA-126)&255]) + ((9.1552734375e-05f * fVec0[(IOTA-124)&255]) + (3.0517578125e-05f * fVec0[(IOTA-122)&255]))))))))))))))));
			output0[i] = (FAUSTFLOAT)((fTemp5 + fTemp4) - fTemp1);
			output1[i] = (FAUSTFLOAT)((fTemp1 + fTemp4) - fTemp5);
			// post processing
			IOTA = IOTA+1;
		}
	}
};



/***************************END USER SECTION ***************************/

/*******************BEGIN ARCHITECTURE SECTION (part 2/2)***************/


/* Faust code wrapper ------- */

#include "ext.h"
#include "z_dsp.h"
#include <string.h>

#define ASSIST_INLET 	1  		/* should be defined somewhere ?? */
#define ASSIST_OUTLET 	2		/* should be defined somewhere ?? */

class mspUI;

/*--------------------------------------------------------------------------*/
typedef struct faust
{
	t_pxobject m_ob;
	t_atom *m_seen, *m_want;
	short m_where;
	void** args;
	mspUI* dspUI;
	mydsp* dsp;
} t_faust;

void *faust_class;

/*--------------------------------------------------------------------------*/
class mspUIObject {

	protected:

		string fLabel;
		float* fZone;

		float range(float min, float max, float val) {return (val < min) ? min : (val > max) ? max : val;}

	public:

		mspUIObject(const char* label, float* zone):fLabel(label),fZone(zone) {}
		virtual ~mspUIObject() {}

		virtual void SetValue(double f) {*fZone = range(0.0,1.0,f);}
		virtual void toString(char* buffer) {}
		virtual string GetName() {return fLabel;}
};

/*--------------------------------------------------------------------------*/
class mspToggleButton : public mspUIObject {

	public:

		mspToggleButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspToggleButton() {}

		void toString(char* buffer)
		{
            sprintf(buffer, "ToggleButton(float): %s", fLabel.c_str());
		}
};

/*--------------------------------------------------------------------------*/
class mspCheckButton : public mspUIObject {

	public:

		mspCheckButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspCheckButton() {}

		void toString(char* buffer)
		{
            sprintf(buffer, "CheckButton(float): %s", fLabel.c_str());
		}
};

/*--------------------------------------------------------------------------*/
class mspButton : public mspUIObject {

	public:

		mspButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspButton() {}

		void toString(char* buffer)
		{
            sprintf(buffer, "Button(float): %s", fLabel.c_str());
		}
};

/*--------------------------------------------------------------------------*/
class mspSlider : public mspUIObject{

	private:

		float fInit;
		float fMin;
		float fMax;
		float fStep;

	public:

		mspSlider(const char* label, float* zone, float init, float min, float max, float step)
			:mspUIObject(label,zone),fInit(init),fMin(min),fMax(max),fStep(step) {}
		virtual ~mspSlider() {}

		void toString(char* buffer)
		{
            sprintf(buffer, "Slider(float): %s [%.1f:%.1f:%.1f]", fLabel.c_str(), fMin, fInit, fMax);
		}

		void SetValue(double f) {*fZone = range(fMin,fMax,f);}
};

/*--------------------------------------------------------------------------*/
class mspUI : public UI
{
	private:

		map<string,mspUIObject*> fUITable;

	public:
    
		typedef map<string,mspUIObject*>::iterator iterator;

		mspUI() {}
		virtual ~mspUI()
		{
			for (iterator iter = fUITable.begin(); iter != fUITable.end(); iter++) {
                delete (iter->second);
            }
   		}

		void addButton(const char* label, float* zone) {fUITable[string(label)] = new mspButton(label, zone);}

		void addToggleButton(const char* label, float* zone) {fUITable[string(label)] = new mspToggleButton(label, zone);}

		void addCheckButton(const char* label, float* zone) {fUITable[string(label)] = new mspCheckButton(label, zone);}

		void addVerticalSlider(const char* label, float* zone, float init, float min, float max, float step)
		{
			fUITable[string(label)] = new mspSlider(label, zone, init, min, max, step);
		}

		void addHorizontalSlider(const char* label, float* zone, float init, float min, float max, float step)
		{
			fUITable[string(label)] = new mspSlider(label, zone, init, min, max, step);
		}

		void addNumEntry(const char* label, float* zone, float init, float min, float max, float step)
		{
			fUITable[string(label)] = new mspSlider(label, zone, init, min, max, step);
		}

		void openFrameBox(const char* label) {}
		void openTabBox(const char* label) {}
		void openHorizontalBox(const char* label) {}
		void openVerticalBox(const char* label) {}
		void closeBox() {}

		void SetValue(string name, double f)
		{
			if (fUITable.count(name)) {
				fUITable[name]->SetValue(f);
            }
		}
		iterator begin()	{return fUITable.begin();}
		iterator end()		{return fUITable.end();}

		// To be implemented
		void addNumDisplay(const char* label, float* zone, int precision) {}
		void addTextDisplay(const char* label, float* zone, const char* names[], float min, float max) {}
        void addHorizontalBargraph(const char* label, float* zone, float min, float max) {}
		void addVerticalBargraph(const char* label, float* zone, float min, float max) {}
};

//--------------------------------------------------------------------------
void faust_method(t_faust *obj, t_symbol *s, short ac, t_atom *at)
{
	if (ac < 0) return;
    if (at[0].a_type != A_FLOAT) return;

    string name = string((s)->s_name);
    float value = at[0].a_w.w_float;

  	obj->dspUI->SetValue(name, value); // doesn't have any effect if name is unknown
}

/*--------------------------------------------------------------------------*/
void *faust_new(t_symbol *s, short ac, t_atom *av)
{
	t_faust *x = (t_faust *)newobject(faust_class);

	x->dsp = new mydsp();
	x->dspUI = new mspUI();

	x->dsp->init(long(sys_getsr()));
	x->dsp->buildUserInterface(x->dspUI);

	x->args = (void**)calloc((x->dsp->getNumInputs()+x->dsp->getNumOutputs())+2, sizeof(void*));

	/* Multi in */
	dsp_setup((t_pxobject *)x, x->dsp->getNumInputs());

	/* Multi out */
	for (int i = 0; i< x->dsp->getNumOutputs(); i++) {
		outlet_new((t_pxobject *)x, (char*)"signal");
    }

	((t_pxobject *)x)->z_misc = Z_NO_INPLACE; // To assure input and output buffers are actually different
	return x;
}

/*--------------------------------------------------------------------------*/
void faust_assist(t_faust *x, void *b, long msg, long a, char *dst)
{
    if (msg == ASSIST_INLET) {
        if (a == 0) {
            if (x->dsp->getNumInputs() == 0) {
                sprintf(dst, "(signal) : Unused Input");
            } else {
                sprintf(dst, "(signal) : Audio Input %ld", (a+1));
			}
			post((char*)"------------------");
			for (mspUI::iterator it = x->dspUI->begin(); it != x->dspUI->end(); ++it) {
				char param[64];
				it->second->toString(param);
				post(param);
			}
        } else if (a < x->dsp->getNumInputs()) {
            sprintf(dst, "(signal) : Audio Input %ld", (a+1));
        }
    } else if (msg == ASSIST_OUTLET) {
        sprintf(dst, "(signal) : Audio Output %ld", (a+1));
    }
}

/*--------------------------------------------------------------------------*/
void faust_free(t_faust *x)
{
	dsp_free((t_pxobject *)x);
	if (x->dsp) delete x->dsp;
	if (x->dspUI) delete x->dspUI;
	if (x->args) free(x->args);
}

/*--------------------------------------------------------------------------*/
t_int *faust_perform(t_int *w)
{
	t_faust* x = (t_faust*) (w[1]);
	long n = w[2];
	int offset = 3;
	AVOIDDENORMALS;
	x->dsp->compute(n, ((float**)&w[offset]), ((float**)&w[offset+x->dsp->getNumInputs()]));
	return (w + (x->dsp->getNumInputs()+x->dsp->getNumOutputs())+2+1);
}

/*--------------------------------------------------------------------------*/
void  faust_dsp(t_faust *x, t_signal **sp, short *count)
{
	x->args[0] = x;
	x->args[1] = (void*)sp[0]->s_n;
	for (int i = 0; i<(x->dsp->getNumInputs()+x->dsp->getNumOutputs()); i++) {
		x->args[i+2] = sp[i]->s_vec;
    }
	dsp_addv(faust_perform, (x->dsp->getNumInputs()+x->dsp->getNumOutputs())+2, x->args);
}

/*--------------------------------------------------------------------------*/
int main()
{
	setup((t_messlist **)&faust_class, (method)faust_new, (method)faust_free,
		(short)sizeof(t_faust), 0L, A_DEFFLOAT, 0);

	dsp *thedsp = new mydsp();
	mspUI *dspUI = new mspUI();
	thedsp->buildUserInterface(dspUI);

	// Add the same method for every parameters and use the symbol as a selector
	// inside this method
	for (mspUI::iterator it = dspUI->begin(); it != dspUI->end(); ++it) {
		char *name = const_cast<char *>(it->second->GetName().c_str());
		addmess((method)faust_method, name, A_GIMME, 0);
	}

	addmess((method)faust_dsp, (char*)"dsp", A_CANT, 0);
	addmess((method)faust_assist, (char*)"assist", A_CANT, 0);
	dsp_initclass();

    delete(dspUI);
    delete(thedsp);
	post((char*)"Faust DSP object");
	return 0;
}

/********************END ARCHITECTURE SECTION (part 2/2)****************/




