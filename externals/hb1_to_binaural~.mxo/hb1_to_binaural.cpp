//-----------------------------------------------------
// name: "B2Binaural 48kHz"
// version: "1.1"
// author: "AmbisonicDecoderToolkit"
// license: "BSD 3-Clause License"
// copyright: "(c) Aaron J. Heller and Eric M. Benjamin, 2013"
//
// Code generated with Faust 0.9.70 (http://faust.grame.fr)
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

#include <iostream>
#include <fstream>
#include <sstream>

#ifdef __APPLE__
#include <Carbon/Carbon.h>
#include <unistd.h>
#endif

#define FAUSTFLOAT double

#ifndef FAUST_UI_H
#define FAUST_UI_H

#ifndef FAUSTFLOAT
#define FAUSTFLOAT float
#endif

/*******************************************************************************
 * UI : Faust User Interface
 * This abstract class contains only the method that the faust compiler can
 * generate to describe a DSP interface.
 ******************************************************************************/

class UI
{

 public:

	UI() {}

	virtual ~UI() {}

    // -- widget's layouts

    virtual void openTabBox(const char* label) = 0;
    virtual void openHorizontalBox(const char* label) = 0;
    virtual void openVerticalBox(const char* label) = 0;
    virtual void closeBox() = 0;

    // -- active widgets

    virtual void addButton(const char* label, FAUSTFLOAT* zone) = 0;
    virtual void addCheckButton(const char* label, FAUSTFLOAT* zone) = 0;
    virtual void addVerticalSlider(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step) = 0;
    virtual void addHorizontalSlider(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step) = 0;
    virtual void addNumEntry(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step) = 0;

    // -- passive widgets

    virtual void addHorizontalBargraph(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT min, FAUSTFLOAT max) = 0;
    virtual void addVerticalBargraph(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT min, FAUSTFLOAT max) = 0;

	// -- metadata declarations

    virtual void declare(FAUSTFLOAT*, const char*, const char*) {}
};

#endif
#ifndef FAUST_JSONUI_H
#define FAUST_JSONUI_H

#ifndef FAUSTFLOAT
#define FAUSTFLOAT float
#endif

#ifndef FAUST_PathUI_H
#define FAUST_PathUI_H

#include <vector>
#include <string>
#include <algorithm>

/*******************************************************************************
 * PathUI : Faust User Interface
 * Helper class to build complete path for items.
 ******************************************************************************/

class PathUI : public UI
{

    protected:
    
        std::vector<std::string> fControlsLevel;
       
    public:
    
        std::string buildPath(const std::string& label) 
        {
            std::string res = "/";
            for (size_t i = 0; i < fControlsLevel.size(); i++) {
                res += fControlsLevel[i];
                res += "/";
            }
            res += label;
            replace(res.begin(), res.end(), ' ', '_');
            return res;
        }
    
};

#endif
/************************************************************************
 ************************************************************************
    FAUST Architecture File
	Copyright (C) 2003-2011 GRAME, Centre National de Creation Musicale
    ---------------------------------------------------------------------
    This Architecture section is free software; you can redistribute it
    and/or modify it under the terms of the GNU General Public License
	as published by the Free Software Foundation; either version 3 of
	the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
	along with this program; If not, see <http://www.gnu.org/licenses/>.

 ************************************************************************
 ************************************************************************/
 
#ifndef __meta__
#define __meta__

struct Meta
{
    virtual void declare(const char* key, const char* value) = 0;
};

#endif


#include <vector>
#include <map>
#include <string>
#include <iostream>
#include <sstream>

#include <assert.h>

/*******************************************************************************
 * JSONUI : Faust User Interface
 * This class produce a complete JSON decription of the DSP instance.
 ******************************************************************************/

class JSONUI : public PathUI, public Meta
{

    protected:
    
        std::stringstream fJSON;
        std::stringstream fUI;
        std::stringstream fMeta;
        std::vector<std::pair <std::string, std::string> > fMetaAux;
        std::string fName;
    
        char fCloseUIPar;
        char fCloseMetaPar;
        int fTab;
    
        int fInputs, fOutputs;
         
        void tab(int n, std::ostream& fout)
        {
            fout << '\n';
            while (n-- > 0) {
                fout << '\t';
            }
        }
    
        void addMeta(int tab_val, bool quote = true)
        {
            if (fMetaAux.size() > 0) {
                tab(tab_val, fUI); fUI << "\"meta\": [";
                std::string sep = "";
                for (size_t i = 0; i < fMetaAux.size(); i++) {
                    fUI << sep;
                    tab(tab_val + 1, fUI); fUI << "{ \"" << fMetaAux[i].first << "\": \"" << fMetaAux[i].second << "\" }";
                    sep = ",";
                }
                tab(tab_val, fUI); fUI << ((quote) ? "],": "]");
                fMetaAux.clear();
            }
        }
        
        void init(const std::string& name, int inputs, int outputs)
        {
            fTab = 1;
            
            // Start Meta generation
            tab(fTab, fMeta); fMeta << "\"meta\": [";
            fCloseMetaPar = ' ';
            
            // Start UI generation
            tab(fTab, fUI); fUI << "\"ui\": [";
            fCloseUIPar = ' ';
            fTab += 1;
            
            fName = name;
            fInputs = inputs;
            fOutputs = outputs;
        }
      
     public:
     
        JSONUI(const std::string& name, int inputs, int outputs)
        {
            init(name, inputs, outputs);
        }

        JSONUI(int inputs, int outputs)
        {
            init("", inputs, outputs);
        }
 
        virtual ~JSONUI() {}

        // -- widget's layouts
    
        virtual void openGenericGroup(const char* label, const char* name)
        {
            fControlsLevel.push_back(label);
            fUI << fCloseUIPar;
            tab(fTab, fUI); fUI << "{";
            fTab += 1;
            tab(fTab, fUI); fUI << "\"type\": \"" << name << "\",";
            tab(fTab, fUI); fUI << "\"label\": \"" << label << "\",";
            addMeta(fTab + 1);
            tab(fTab, fUI); fUI << "\"items\": [";
            fCloseUIPar = ' ';
            fTab += 1;
        }

        virtual void openTabBox(const char* label)
        {
            openGenericGroup(label, "tgroup");
        }
    
        virtual void openHorizontalBox(const char* label)
        {
            openGenericGroup(label, "hgroup");
        }
    
        virtual void openVerticalBox(const char* label)
        {
            openGenericGroup(label, "vgroup");
        }
    
        virtual void closeBox()
        {
            fControlsLevel.pop_back();
            fTab -= 1;
            tab(fTab, fUI); fUI << "]";
            fTab -= 1;
            tab(fTab, fUI); fUI << "}";
            fCloseUIPar = ',';
        }
    
        // -- active widgets
    
        virtual void addGenericButton(const char* label, const char* name)
        {
            fUI << fCloseUIPar;
            tab(fTab, fUI); fUI << "{";
            tab(fTab + 1, fUI); fUI << "\"type\": \"" << name << "\",";
            tab(fTab + 1, fUI); fUI << "\"label\": \"" << label << "\"" << ",";
            tab(fTab + 1, fUI); fUI << "\"address\": \"" << buildPath(label) << "\"" << ((fMetaAux.size() > 0) ? "," : "");
            addMeta(fTab + 1, false);
            tab(fTab, fUI); fUI << "}";
            fCloseUIPar = ',';
        }

        virtual void addButton(const char* label, FAUSTFLOAT* zone)
        {
            addGenericButton(label, "button");
        }
    
        virtual void addCheckButton(const char* label, FAUSTFLOAT* zone)
        {
            addGenericButton(label, "checkbox");
        }

        virtual void addGenericEntry(const char* label, const char* name, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step)
        {
            fUI << fCloseUIPar;
            tab(fTab, fUI); fUI << "{";
            tab(fTab + 1, fUI); fUI << "\"type\": \"" << name << "\",";
            tab(fTab + 1, fUI); fUI << "\"label\": \"" << label << "\"" << ",";
            tab(fTab + 1, fUI); fUI << "\"address\": \"" << buildPath(label) << "\"" << ",";
            addMeta(fTab + 1);
            tab(fTab + 1, fUI); fUI << "\"init\": \"" << init << "\",";
            tab(fTab + 1, fUI); fUI << "\"min\": \"" << min << "\",";
            tab(fTab + 1, fUI); fUI << "\"max\": \"" << max << "\",";
            tab(fTab + 1, fUI); fUI << "\"step\": \"" << step << "\"";
            tab(fTab, fUI); fUI << "}";
            fCloseUIPar = ',';
        }
    
        virtual void addVerticalSlider(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step)
        {
            addGenericEntry(label, "vslider", init, min, max, step);
        }
    
        virtual void addHorizontalSlider(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step)
        {
            addGenericEntry(label, "hslider", init, min, max, step);
        }
    
        virtual void addNumEntry(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step)
        {
            addGenericEntry(label, "nentry", init, min, max, step);
        }

        // -- passive widgets
    
        virtual void addGenericBargraph(const char* label, const char* name, FAUSTFLOAT min, FAUSTFLOAT max) 
        {
            fUI << fCloseUIPar;
            tab(fTab, fUI); fUI << "{";
            tab(fTab + 1, fUI); fUI << "\"type\": \"" << name << "\",";
            tab(fTab + 1, fUI); fUI << "\"label\": \"" << label << "\"" << ",";
            tab(fTab + 1, fUI); fUI << "\"address\": \"" << buildPath(label) << "\"" << ",";
            addMeta(fTab + 1);
            tab(fTab + 1, fUI); fUI << "\"min\": \"" << min << "\",";
            tab(fTab + 1, fUI); fUI << "\"max\": \"" << max << "\"";
            tab(fTab, fUI); fUI << "}";
            fCloseUIPar = ',';
        }

        virtual void addHorizontalBargraph(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT min, FAUSTFLOAT max) 
        {
            addGenericBargraph(label, "hbargraph", min, max);
        }
    
        virtual void addVerticalBargraph(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT min, FAUSTFLOAT max)
        {
            addGenericBargraph(label, "vbargraph", min, max);
        }

        // -- metadata declarations

        virtual void declare(FAUSTFLOAT* zone, const char* key, const char* val)
        {
            fMetaAux.push_back(std::make_pair(key, val));
        }
    
        // Meta interface
        virtual void declare(const char* key, const char* value)
        {
            fMeta << fCloseMetaPar;
            if ((strcmp(key, "name") == 0) && (fName == "")) fName = value;
            tab(fTab, fMeta); fMeta << "{ " << "\"" << key << "\"" << ": " << "\"" << value << "\" }";
            fCloseMetaPar = ',';
        }
    
        inline std::string flatten(const std::string& src)
        {
            std::stringstream dst;
            for (size_t i = 0; i < src.size(); i++) {
                switch (src[i]) {
                    case '\n':
                    case '\t':
                        dst << ' ';
                        break;
                    case '"':
                        dst << "\\" << '"';
                        break;
                    default:
                        dst << src[i];
                        break;
                }
            }
            return dst.str();
        }
    
        std::string JSON(bool flat = false)
        {
            fTab = 0;
            fJSON << "{";
            fTab += 1;
            tab(fTab, fJSON); fJSON << "\"name\": \"" << fName << "\",";
            if (fInputs > 0) { tab(fTab, fJSON); fJSON << "\"inputs\": \"" << fInputs << "\","; }
            if (fOutputs > 0) { tab(fTab, fJSON); fJSON << "\"outputs\": \"" << fOutputs << "\","; }
            tab(fTab, fMeta); fMeta << "],";
            tab(fTab, fUI); fUI << "]";
            fTab -= 1;
            if (fCloseMetaPar == ',') { // If "declare" has been called, fCloseMetaPar state is now ','
                fJSON << fMeta.str() << fUI.str();
            } else {
                fJSON << fUI.str();
            }
            tab(fTab, fJSON); fJSON << "}" << std::endl;
            return (flat) ? flatten(fJSON.str()) : fJSON.str();
        }
    
};

#endif
/************************************************************************
	IMPORTANT NOTE : this file contains two clearly delimited sections :
	the ARCHITECTURE section (in two parts) and the USER section. Each section
	is governed by its own copyright and license. Please check individually
	each section for license and copyright information.
*************************************************************************/

/*******************BEGIN ARCHITECTURE SECTION (part 1/2)****************/

/************************************************************************
    FAUST Architecture File
	Copyright (C) 2003-2011 GRAME, Centre National de Creation Musicale
    ---------------------------------------------------------------------
    This Architecture section is free software; you can redistribute it
    and/or modify it under the terms of the GNU General Public License
	as published by the Free Software Foundation; either version 3 of
	the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
	along with this program; If not, see <http://www.gnu.org/licenses/>.

	EXCEPTION : As a special exception, you may create a larger work
	that contains this FAUST architecture section and distribute
	that work under terms of your choice, so long as this FAUST
	architecture section is not modified.


 ************************************************************************
 ************************************************************************/
 
/******************************************************************************
*******************************************************************************

								FAUST DSP

*******************************************************************************
*******************************************************************************/

#ifndef __dsp__
#define __dsp__

#ifndef FAUSTFLOAT
#define FAUSTFLOAT float
#endif

class UI;

//----------------------------------------------------------------
//  signal processor definition
//----------------------------------------------------------------

class dsp {
 protected:
	int fSamplingFreq;
 public:
	dsp() {}
	virtual ~dsp() {}

	virtual int getNumInputs() 										= 0;
	virtual int getNumOutputs() 									= 0;
	virtual void buildUserInterface(UI* ui_interface) 				= 0;
	virtual void init(int samplingRate) 							= 0;
 	virtual void compute(int len, FAUSTFLOAT** inputs, FAUSTFLOAT** outputs) 	= 0;
};

// On Intel set FZ (Flush to Zero) and DAZ (Denormals Are Zero)
// flags to avoid costly denormals
#ifdef __SSE__
    #include <xmmintrin.h>
    #ifdef __SSE2__
        #define AVOIDDENORMALS _mm_setcsr(_mm_getcsr() | 0x8040)
    #else
        #define AVOIDDENORMALS _mm_setcsr(_mm_getcsr() | 0x8000)
    #endif
#else
    #define AVOIDDENORMALS
#endif

#endif
/************************************************************************
 ************************************************************************
    FAUST Architecture File
	Copyright (C) 2003-2011 GRAME, Centre National de Creation Musicale
    ---------------------------------------------------------------------
    This Architecture section is free software; you can redistribute it
    and/or modify it under the terms of the GNU General Public License
	as published by the Free Software Foundation; either version 3 of
	the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
	along with this program; If not, see <http://www.gnu.org/licenses/>.

 ************************************************************************
 ************************************************************************/
 
#ifndef __misc__
#define __misc__

#include <algorithm>
#include <map>
#include <string.h>
#include <stdlib.h>


using std::max;
using std::min;

struct XXXX_Meta : std::map<const char*, const char*>
{
    void declare(const char* key, const char* value) { (*this)[key]=value; }
};

struct MY_Meta : Meta, std::map<const char*, const char*>
{
    void declare(const char* key, const char* value) { (*this)[key]=value; }
};

inline int	lsr(int x, int n)	{ return int(((unsigned int)x) >> n); }
inline int 	int2pow2(int x)		{ int r=0; while ((1<<r)<x) r++; return r; }

long lopt(char *argv[], const char *name, long def)
{
	int	i;
	for (i = 0; argv[i]; i++) if (!strcmp(argv[i], name)) return atoi(argv[i+1]);
	return def;
}

bool isopt(char *argv[], const char *name)
{
	int	i;
	for (i = 0; argv[i]; i++) if (!strcmp(argv[i], name)) return true;
	return false;
}

const char* lopts(char *argv[], const char *name, const char* def)
{
	int	i;
	for (i = 0; argv[i]; i++) if (!strcmp(argv[i], name)) return argv[i+1];
	return def;
}
#endif


using namespace std;

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
	double 	fVec0[256];
	double 	fVec1[256];
	double 	fVec2[256];
  public:
	static void metadata(Meta* m) 	{ 
		m->declare("name", "B2Binaural 48kHz");
		m->declare("version", "1.1");
		m->declare("author", "AmbisonicDecoderToolkit");
		m->declare("license", "BSD 3-Clause License");
		m->declare("copyright", "(c) Aaron J. Heller and Eric M. Benjamin, 2013");
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
		interface->openVerticalBox("0x00");
		interface->closeBox();
	}
	virtual void compute (int count, FAUSTFLOAT** input, FAUSTFLOAT** output) {
		FAUSTFLOAT* input0 = input[0];
		FAUSTFLOAT* input1 = input[1];
		FAUSTFLOAT* input2 = input[2];
		FAUSTFLOAT* output0 = output[0];
		FAUSTFLOAT* output1 = output[1];
		for (int i=0; i<count; i++) {
			double fTemp0 = (double)input2[i];
			fVec0[IOTA&255] = fTemp0;
			double fTemp1 = (0.001251220703125 * fVec0[(IOTA-150)&255]);
			double fTemp2 = (0.0009765625 * fVec0[(IOTA-146)&255]);
			double fTemp3 = (0.000885009765625 * fVec0[(IOTA-144)&255]);
			double fTemp4 = (0.00048828125 * fVec0[(IOTA-136)&255]);
			double fTemp5 = (0.000335693359375 * fVec0[(IOTA-132)&255]);
			double fTemp6 = (0.000213623046875 * fVec0[(IOTA-128)&255]);
			double fTemp7 = (3.0517578125e-05 * fVec0[(IOTA-122)&255]);
			double fTemp8 = (0.000274658203125 * fVec0[(IOTA-130)&255]);
			double fTemp9 = (0.000152587890625 * fVec0[(IOTA-126)&255]);
			double fTemp10 = (0.00140380859375 * fVec0[(IOTA-152)&255]);
			double fTemp11 = (0.000762939453125 * fVec0[(IOTA-142)&255]);
			double fTemp12 = (0.000640869140625 * fVec0[(IOTA-140)&255]);
			double fTemp13 = (0.000396728515625 * fVec0[(IOTA-134)&255]);
			double fTemp14 = (0.0010986328125 * fVec0[(IOTA-148)&255]);
			double fTemp15 = (9.1552734375e-05 * fVec0[(IOTA-124)&255]);
			double fTemp16 = (0.00054931640625 * fVec0[(IOTA-138)&255]);
			double fTemp17 = (0.0023193359375 * fVec0[(IOTA-153)&255]);
			double fTemp18 = (0.001800537109375 * fVec0[(IOTA-145)&255]);
			double fTemp19 = (0.000823974609375 * fVec0[(IOTA-115)&255]);
			double fTemp20 = (0.00146484375 * fVec0[(IOTA-137)&255]);
			double fTemp21 = (0.001190185546875 * fVec0[(IOTA-129)&255]);
			double fTemp22 = (0.00201416015625 * fVec0[(IOTA-149)&255]);
			double fTemp23 = (0.002166748046875 * fVec0[(IOTA-151)&255]);
			double fTemp24 = (0.001251220703125 * fVec0[(IOTA-131)&255]);
			double fTemp25 = (0.0001220703125 * fVec0[(IOTA-116)&255]);
			double fTemp26 = (0.001678466796875 * fVec0[(IOTA-143)&255]);
			double fTemp27 = (3.0517578125e-05 * fVec0[(IOTA-120)&255]);
			double fTemp28 = (0.00091552734375 * fVec0[(IOTA-119)&255]);
			double fTemp29 = (double)input0[i];
			fVec1[IOTA&255] = fTemp29;
			double fTemp30 = (double)input1[i];
			fVec2[IOTA&255] = fTemp30;
			double fTemp31 = (0.00030517578125 * ((((((((((((((((((((((((fVec1[(IOTA-128)&255] + (((fVec2[(IOTA-136)&255] + (4.6 * fVec1[(IOTA-148)&255])) + (0.1 * fVec2[(IOTA-128)&255])) + (0.7 * fVec1[(IOTA-126)&255]))) + (1.3 * fVec1[(IOTA-130)&255])) + (3.4 * fVec1[(IOTA-142)&255])) + (1.2 * fVec2[(IOTA-138)&255])) + (1.8 * fVec2[(IOTA-144)&255])) + (2.3 * fVec2[(IOTA-148)&255])) + (2.3 * fVec1[(IOTA-136)&255])) + (2.7 * fVec1[(IOTA-138)&255])) + (3.0 * fVec1[(IOTA-140)&255])) + (4.9 * fVec1[(IOTA-150)&255])) + (5.4 * fVec1[(IOTA-152)&255])) + (1.4 * fVec2[(IOTA-140)&255])) + (1.7 * fVec1[(IOTA-132)&255])) + (3.8 * fVec1[(IOTA-144)&255])) + (0.3 * fVec2[(IOTA-130)&255])) + (0.5 * fVec2[(IOTA-132)&255])) + (0.8 * fVec2[(IOTA-134)&255])) + (2.5 * fVec2[(IOTA-150)&255])) + (2.8 * fVec2[(IOTA-152)&255])) + (2.0 * fVec1[(IOTA-134)&255])) + (4.2 * fVec1[(IOTA-146)&255])) + (1.6 * fVec2[(IOTA-142)&255])) + (2.0 * fVec2[(IOTA-146)&255])) - (((((((((((((((((((((((((((((fVec1[(IOTA-127)&255] + (((0.3 * ((((((fVec2[(IOTA-124)&255] + ((((((fVec2[(IOTA-123)&255] + ((((((((6.0 * fVec2[(IOTA-106)&255]) + (3.0 * fVec2[(IOTA-116)&255])) + (10.666666666666666 * (((((((0.125 * ((((((((((((((((((((((((((((((138.0 * fVec2[(IOTA-48)&255]) + (17.0 * fVec2[(IOTA-29)&255])) + (1174.25 * fVec2[(IOTA-39)&255])) + (33.25 * fVec2[(IOTA-74)&255])) + (3174.5 * fVec2[(IOTA-41)&255])) + (212.25 * fVec2[(IOTA-46)&255])) + (56.75 * fVec2[(IOTA-56)&255])) + (36.75 * fVec2[(IOTA-64)&255])) + (31.25 * fVec2[(IOTA-70)&255])) + (31.0 * fVec2[(IOTA-72)&255])) + (48.75 * fVec2[(IOTA-76)&255])) + (426.75 * fVec2[(IOTA-44)&255])) + (50.75 * fVec2[(IOTA-34)&255])) + (80.25 * fVec2[(IOTA-52)&255])) + (49.75 * fVec2[(IOTA-58)&255])) + (44.25 * fVec2[(IOTA-60)&255])) + (4e+01 * fVec2[(IOTA-62)&255])) + (34.25 * fVec2[(IOTA-66)&255])) + (32.25 * fVec2[(IOTA-68)&255])) + fVec2[(IOTA-75)&255]) + (12.25 * fVec2[(IOTA-77)&255])) + (25.75 * fVec2[(IOTA-78)&255])) + (0.75 * fVec2[(IOTA-32)&255])) + (9.25 * fVec2[(IOTA-31)&255])) + (3.9e+02 * fVec2[(IOTA-36)&255])) + (2584.75 * fVec2[(IOTA-42)&255])) + (101.75 * fVec2[(IOTA-50)&255])) + (66.5 * fVec2[(IOTA-54)&255])) + fVec2[(IOTA-80)&255]) - ((((((((((((((((((((((((128.0 * fVec2[(IOTA-35)&255]) + (48.25 * fVec2[(IOTA-55)&255])) + (6.75 * fVec2[(IOTA-73)&255])) + (13.0 * fVec2[(IOTA-30)&255])) + (4e+01 * fVec2[(IOTA-57)&255])) + (28.25 * fVec2[(IOTA-61)&255])) + (5714.5 * fVec2[(IOTA-37)&255])) + (572.25 * fVec2[(IOTA-38)&255])) + (76.75 * fVec2[(IOTA-51)&255])) + (6e+01 * fVec2[(IOTA-53)&255])) + (33.5 * fVec2[(IOTA-59)&255])) + (20.5 * fVec2[(IOTA-65)&255])) + (14.25 * fVec2[(IOTA-69)&255])) + (11.0 * fVec2[(IOTA-71)&255])) + (15.25 * fVec2[(IOTA-79)&255])) + (887.25 * fVec2[(IOTA-40)&255])) + (16.25 * fVec2[(IOTA-33)&255])) + (17.5 * ((((((fVec2[(IOTA-28)&255] + (fVec2[(IOTA-22)&255] + (((((((((0.7142857142857143 * fVec2[(IOTA-12)&255]) + (0.44285714285714284 * fVec2[IOTA&255])) + (0.4714285714285714 * fVec2[(IOTA-2)&255])) + (0.5142857142857142 * fVec2[(IOTA-4)&255])) + (0.6571428571428571 * fVec2[(IOTA-10)&255])) + (0.8857142857142857 * fVec2[(IOTA-18)&255])) + (1.0571428571428572 * fVec2[(IOTA-26)&255])) + (0.6142857142857143 * fVec2[(IOTA-8)&255])) + (0.7714285714285715 * fVec2[(IOTA-14)&255])))) + (0.5571428571428572 * fVec2[(IOTA-6)&255])) + (0.8285714285714286 * fVec2[(IOTA-16)&255])) + (0.9428571428571428 * fVec2[(IOTA-20)&255])) + (1.042857142857143 * fVec2[(IOTA-24)&255])) - ((((((((((((((0.6142857142857143 * fVec2[(IOTA-5)&255]) + (1.1 * fVec2[(IOTA-23)&255])) + (0.5285714285714286 * fVec2[(IOTA-1)&255])) + (0.5714285714285714 * fVec2[(IOTA-3)&255])) + (0.9285714285714286 * fVec2[(IOTA-17)&255])) + (0.8142857142857143 * fVec2[(IOTA-13)&255])) + (0.9857142857142858 * fVec2[(IOTA-19)&255])) + (0.7 * fVec2[(IOTA-9)&255])) + (0.8714285714285714 * fVec2[(IOTA-15)&255])) + (1.1142857142857143 * fVec2[(IOTA-27)&255])) + (0.6571428571428571 * fVec2[(IOTA-7)&255])) + (0.7571428571428571 * fVec2[(IOTA-11)&255])) + (1.042857142857143 * fVec2[(IOTA-21)&255])) + (1.1285714285714286 * fVec2[(IOTA-25)&255]))))) + (254.0 * fVec2[(IOTA-45)&255])) + (150.75 * fVec2[(IOTA-47)&255])) + (103.5 * fVec2[(IOTA-49)&255])) + (24.25 * fVec2[(IOTA-63)&255])) + (17.25 * fVec2[(IOTA-67)&255])) + (614.25 * fVec2[(IOTA-43)&255])))) + (0.96875 * fVec2[(IOTA-88)&255])) + fVec2[(IOTA-92)&255]) + (0.34375 * fVec2[(IOTA-84)&255])) + fVec2[(IOTA-90)&255]) + (0.8125 * fVec2[(IOTA-86)&255])) - ((((((4.46875 * fVec2[(IOTA-81)&255]) + ((1.28125 * fVec2[(IOTA-91)&255]) + (1.78125 * fVec2[(IOTA-87)&255]))) + (0.65625 * fVec2[(IOTA-82)&255])) + (3.1875 * fVec2[(IOTA-83)&255])) + (1.46875 * fVec2[(IOTA-89)&255])) + (2.25 * fVec2[(IOTA-85)&255]))))) + (1e+01 * fVec2[(IOTA-94)&255])) + (9.666666666666666 * fVec2[(IOTA-96)&255])) + (5.333333333333333 * fVec2[(IOTA-108)&255])) + (2.3333333333333335 * fVec2[(IOTA-120)&255])) + (4.666666666666667 * fVec2[(IOTA-110)&255]))) + (1.6666666666666667 * fVec2[(IOTA-122)&255])) + (9.0 * fVec2[(IOTA-98)&255])) + (6.666666666666667 * fVec2[(IOTA-104)&255])) + (4.0 * fVec2[(IOTA-112)&255])) + (3.3333333333333335 * fVec2[(IOTA-114)&255]))) + (8.333333333333334 * fVec2[(IOTA-100)&255])) + (7.333333333333333 * fVec2[(IOTA-102)&255])) + (0.3333333333333333 * fVec2[(IOTA-121)&255])) + (2.6666666666666665 * fVec2[(IOTA-118)&255])) - (((((((((5.0 * fVec2[(IOTA-107)&255]) + ((((((4.333333333333333 * fVec2[(IOTA-109)&255]) + (1.3333333333333333 * fVec2[(IOTA-117)&255])) + (12.0 * fVec2[(IOTA-93)&255])) + (10.666666666666666 * fVec2[(IOTA-95)&255])) + (9.333333333333334 * fVec2[(IOTA-97)&255])) + (0.3333333333333333 * fVec2[(IOTA-119)&255]))) + (2.3333333333333335 * fVec2[(IOTA-115)&255])) + (8.333333333333334 * fVec2[(IOTA-99)&255])) + (7.666666666666667 * fVec2[(IOTA-101)&255])) + (6.666666666666667 * fVec2[(IOTA-103)&255])) + (6.0 * fVec2[(IOTA-105)&255])) + (3.6666666666666665 * fVec2[(IOTA-111)&255])) + (3.0 * fVec2[(IOTA-113)&255])))) + (2.3 * fVec1[(IOTA-135)&255])) + (2.2 * fVec2[(IOTA-143)&255]))) + (0.7 * ((((((fVec1[(IOTA-125)&255] + ((((2.142857142857143 * fVec1[(IOTA-112)&255]) + (2.5714285714285716 * fVec1[(IOTA-110)&255])) + (0.14285714285714285 * fVec1[(IOTA-121)&255])) + (0.5714285714285714 * fVec1[(IOTA-123)&255]))) + (1.8571428571428572 * fVec1[(IOTA-114)&255])) + (1.4285714285714286 * fVec1[(IOTA-116)&255])) + fVec1[(IOTA-118)&255]) + (0.42857142857142855 * fVec1[(IOTA-120)&255])) - (((((((2.2857142857142856 * fVec1[(IOTA-111)&255]) + (1.7142857142857142 * fVec1[(IOTA-113)&255])) + (0.5714285714285714 * fVec1[(IOTA-124)&255])) + (1.1428571428571428 * fVec1[(IOTA-115)&255])) + (2.857142857142857 * ((fVec1[(IOTA-109)&255] + ((fVec1[(IOTA-103)&255] + (((0.15 * ((((fVec1[(IOTA-97)&255] + (12.0 * fVec1[(IOTA-93)&255])) + (7.333333333333333 * fVec1[(IOTA-95)&255])) + fVec1[(IOTA-99)&255]) - ((((21.0 * ((((fVec1[(IOTA-92)&255] + fVec1[(IOTA-90)&255]) + (1.0317460317460319 * fVec1[(IOTA-88)&255])) + (1.1428571428571428 * fVec1[(IOTA-86)&255])) - ((((0.8571428571428571 * fVec1[(IOTA-89)&255]) + (0.7301587301587301 * fVec1[(IOTA-91)&255])) + (0.9523809523809523 * fVec1[(IOTA-87)&255])) + (0.9365079365079365 * (((((((((fVec1[(IOTA-20)&255] + ((((((((fVec1[(IOTA-85)&255] + (((((((((((((((((10.474576271186441 * fVec1[(IOTA-53)&255]) + (2.711864406779661 * fVec1[(IOTA-63)&255])) + (4.745762711864407 * fVec1[(IOTA-65)&255])) + (0.2033898305084746 * fVec1[(IOTA-81)&255])) + (0.7288135593220338 * fVec1[(IOTA-23)&255])) + (6.0508474576271185 * fVec1[(IOTA-25)&255])) + (35.13559322033898 * fVec1[(IOTA-30)&255])) + (31.084745762711865 * fVec1[(IOTA-34)&255])) + (50.389830508474574 * fVec1[(IOTA-36)&255])) + (9.915254237288135 * fVec1[(IOTA-39)&255])) + (4.220338983050848 * fVec1[(IOTA-67)&255])) + (15.135593220338983 * fVec1[(IOTA-38)&255])) + (3.406779661016949 * fVec1[(IOTA-69)&255])) + (2.6271186440677967 * fVec1[(IOTA-71)&255])) + (0.9661016949152542 * fVec1[(IOTA-75)&255])) + (0.576271186440678 * fVec1[(IOTA-79)&255])) + (0.7627118644067796 * fVec1[(IOTA-83)&255]))) + (57.186440677966104 * fVec1[(IOTA-28)&255])) + (29.83050847457627 * fVec1[(IOTA-32)&255])) + (53.03389830508475 * fVec1[(IOTA-43)&255])) + (29.576271186440678 * fVec1[(IOTA-45)&255])) + (15.76271186440678 * fVec1[(IOTA-49)&255])) + (1.423728813559322 * ((fVec1[(IOTA-16)&255] + (fVec1[(IOTA-14)&255] + (((((((0.6904761904761905 * fVec1[IOTA&255]) + (0.7380952380952381 * fVec1[(IOTA-2)&255])) + (0.7976190476190477 * fVec1[(IOTA-4)&255])) + (0.8928571428571429 * fVec1[(IOTA-8)&255])) + (0.9404761904761905 * fVec1[(IOTA-10)&255])) + (0.9761904761904762 * fVec1[(IOTA-12)&255])) + (0.8452380952380952 * fVec1[(IOTA-6)&255])))) - (((((((fVec1[(IOTA-15)&255] + (0.7142857142857143 * fVec1[(IOTA-1)&255])) + (0.7619047619047619 * fVec1[(IOTA-3)&255])) + (0.8095238095238095 * fVec1[(IOTA-5)&255])) + (0.8690476190476191 * fVec1[(IOTA-7)&255])) + (0.9166666666666666 * fVec1[(IOTA-9)&255])) + (0.9642857142857143 * fVec1[(IOTA-11)&255])) + (0.9880952380952381 * fVec1[(IOTA-13)&255]))))) + (1.305084745762712 * fVec1[(IOTA-18)&255]))) + (0.1694915254237288 * fVec1[(IOTA-22)&255])) + (1.0508474576271187 * fVec1[(IOTA-29)&255])) + (47.067796610169495 * fVec1[(IOTA-40)&255])) + (20.71186440677966 * fVec1[(IOTA-47)&255])) + (12.576271186440678 * fVec1[(IOTA-51)&255])) + (9.76271186440678 * fVec1[(IOTA-55)&255])) + (1.8644067796610169 * fVec1[(IOTA-73)&255])) - ((((((((((((((((((((((((((fVec1[(IOTA-64)&255] + (((((((((((2.6779661016949152 * fVec1[(IOTA-78)&255]) + (2.2203389830508473 * fVec1[(IOTA-74)&255])) + (1.5084745762711864 * fVec1[(IOTA-84)&255])) + (3.288135593220339 * fVec1[(IOTA-52)&255])) + (1.3728813559322033 * fVec1[(IOTA-17)&255])) + (2.3728813559322033 * fVec1[(IOTA-24)&255])) + (17.983050847457626 * fVec1[(IOTA-26)&255])) + (397.89830508474574 * fVec1[(IOTA-27)&255])) + (19.64406779661017 * fVec1[(IOTA-35)&255])) + (4.610169491525424 * fVec1[(IOTA-48)&255])) + (49.74576271186441 * fVec1[(IOTA-57)&255]))) + (0.4576271186440678 * fVec1[(IOTA-66)&255])) + (1.7118644067796611 * fVec1[(IOTA-72)&255])) + (0.1016949152542373 * fVec1[(IOTA-77)&255])) + (2.406779661016949 * fVec1[(IOTA-80)&255])) + (8.169491525423728 * fVec1[(IOTA-33)&255])) + (3.4915254237288136 * fVec1[(IOTA-54)&255])) + (42.49152542372882 * fVec1[(IOTA-58)&255])) + (33.016949152542374 * fVec1[(IOTA-60)&255])) + (29.93220338983051 * fVec1[(IOTA-61)&255])) + (16.627118644067796 * fVec1[(IOTA-44)&255])) + (10.271186440677965 * fVec1[(IOTA-62)&255])) + (0.8135593220338984 * fVec1[(IOTA-68)&255])) + (3.3559322033898304 * fVec1[(IOTA-76)&255])) + (2.135593220338983 * fVec1[(IOTA-82)&255])) + (1.1864406779661016 * fVec1[(IOTA-19)&255])) + (0.6779661016949152 * fVec1[(IOTA-21)&255])) + (2.1186440677966103 * fVec1[(IOTA-31)&255])) + (297.1864406779661 * fVec1[(IOTA-37)&255])) + (117.20338983050847 * fVec1[(IOTA-41)&255])) + (119.15254237288136 * fVec1[(IOTA-42)&255])) + (7.305084745762712 * fVec1[(IOTA-46)&255])) + (3.610169491525424 * fVec1[(IOTA-50)&255])) + (8.576271186440678 * fVec1[(IOTA-56)&255])) + (22.915254237288135 * fVec1[(IOTA-59)&255])) + (1.271186440677966 * fVec1[(IOTA-70)&255]))))))) + (21.666666666666668 * fVec1[(IOTA-94)&255])) + (25.333333333333332 * fVec1[(IOTA-96)&255])) + (25.666666666666668 * fVec1[(IOTA-98)&255])))) + (1.1 * fVec1[(IOTA-107)&255])) + (0.5 * fVec1[(IOTA-101)&255]))) + (1.15 * fVec1[(IOTA-105)&255]))) - (((((1.3 * fVec1[(IOTA-106)&255]) + (3.35 * fVec1[(IOTA-100)&255])) + (1.1 * fVec1[(IOTA-108)&255])) + (2.4 * fVec1[(IOTA-102)&255])) + (1.7 * fVec1[(IOTA-104)&255]))))) + (0.7142857142857143 * fVec1[(IOTA-117)&255])) + (0.2857142857142857 * fVec1[(IOTA-119)&255]))))) + (1.3 * fVec1[(IOTA-129)&255])) + (1.6 * fVec1[(IOTA-131)&255])) + (2.9 * fVec1[(IOTA-139)&255])) + (3.3 * fVec1[(IOTA-141)&255])) + (5.5 * fVec1[(IOTA-153)&255])) + (0.8 * fVec2[(IOTA-129)&255])) + (1.9 * fVec1[(IOTA-133)&255])) + (4.7 * fVec1[(IOTA-149)&255])) + (0.5 * fVec2[(IOTA-125)&255])) + (0.1 * fVec2[(IOTA-126)&255])) + (0.6 * fVec2[(IOTA-127)&255])) + fVec2[(IOTA-131)&255]) + (2.0 * fVec2[(IOTA-141)&255])) + (2.7 * fVec2[(IOTA-147)&255])) + (2.9 * fVec2[(IOTA-149)&255])) + (2.6 * fVec1[(IOTA-137)&255])) + (1.4 * fVec2[(IOTA-135)&255])) + (2.4 * fVec2[(IOTA-145)&255])) + (3.1 * fVec2[(IOTA-151)&255])) + (3.4 * fVec2[(IOTA-153)&255])) + (3.6 * fVec1[(IOTA-143)&255])) + (4.0 * fVec1[(IOTA-145)&255])) + (4.4 * fVec1[(IOTA-147)&255])) + (5.1 * fVec1[(IOTA-151)&255])) + (1.2 * fVec2[(IOTA-133)&255])) + (1.6 * fVec2[(IOTA-137)&255])) + (1.8 * fVec2[(IOTA-139)&255]))));
			double fTemp32 = (0.00189208984375 * fVec0[(IOTA-147)&255]);
			double fTemp33 = (0.00018310546875 * fVec0[(IOTA-114)&255]);
			double fTemp34 = (9.1552734375e-05 * fVec0[(IOTA-118)&255]);
			double fTemp35 = (0.0009765625 * fVec0[(IOTA-121)&255]);
			double fTemp36 = (0.001007080078125 * fVec0[(IOTA-123)&255]);
			double fTemp37 = (0.001068115234375 * fVec0[(IOTA-125)&255]);
			double fTemp38 = (0.001617431640625 * fVec0[(IOTA-141)&255]);
			double fTemp39 = (0.000701904296875 * fVec0[(IOTA-111)&255]);
			double fTemp40 = (0.000244140625 * ((fVec0[(IOTA-110)&255] + (fVec0[(IOTA-108)&255] + ((((2.625 * fVec0[(IOTA-109)&255]) + (2.125 * fVec0[(IOTA-107)&255])) + (1.375 * fVec0[(IOTA-105)&255])) + (0.75 * fVec0[(IOTA-106)&255])))) - ((((1.875 * fVec0[(IOTA-102)&255]) + (0.25 * fVec0[(IOTA-103)&255])) + (3.25 * fVec0[(IOTA-101)&255])) + (4.625 * ((((((fVec0[(IOTA-100)&255] + ((fVec0[(IOTA-95)&255] + ((((0.6216216216216216 * fVec0[(IOTA-94)&255]) + (1.2972972972972974 * fVec0[(IOTA-98)&255])) + (1.2162162162162162 * fVec0[(IOTA-99)&255])) + (0.7837837837837838 * fVec0[(IOTA-93)&255]))) + (1.162162162162162 * fVec0[(IOTA-96)&255]))) + (0.6486486486486487 * ((((((1.0416666666666667 * fVec0[(IOTA-85)&255]) + (0.16666666666666666 * fVec0[(IOTA-86)&255])) + (0.125 * (((((((((fVec0[(IOTA-82)&255] + (10.333333333333334 * fVec0[(IOTA-81)&255])) + (9.0 * fVec0[(IOTA-83)&255])) + (11.666666666666666 * fVec0[(IOTA-79)&255])) + (17.0 * ((((fVec0[(IOTA-75)&255] + ((((fVec0[(IOTA-70)&255] + (((((0.4117647058823529 * fVec0[(IOTA-74)&255]) + (2.372549019607843 * fVec0[(IOTA-67)&255])) + (1.7254901960784315 * fVec0[(IOTA-66)&255])) + (0.6470588235294118 * fVec0[(IOTA-72)&255])) + (1.2549019607843137 * fVec0[(IOTA-73)&255]))) + (0.5490196078431373 * fVec0[(IOTA-64)&255])) + (1.411764705882353 * fVec0[(IOTA-68)&255])) + (1.5686274509803921 * fVec0[(IOTA-71)&255]))) + (2.196078431372549 * fVec0[(IOTA-65)&255])) + (1.9803921568627452 * fVec0[(IOTA-69)&255])) - ((52.35294117647059 * fVec0[(IOTA-60)&255]) + (((((((68.15686274509804 * fVec0[(IOTA-58)&255]) + (47.13725490196079 * fVec0[(IOTA-59)&255])) + (14.882352941176471 * fVec0[(IOTA-62)&255])) + (12.941176470588236 * (((((((((((((((((((((((((((((((((((((((0.26515151515151514 * fVec0[(IOTA-15)&255]) + (((0.3151515151515151 * fVec0[(IOTA-17)&255]) + (0.1606060606060606 * fVec0[(IOTA-7)&255])) + (0.2 * fVec0[(IOTA-11)&255]))) + (0.12424242424242424 * fVec0[(IOTA-1)&255])) + (0.14696969696969697 * fVec0[(IOTA-5)&255])) + (3.25 * fVec0[(IOTA-30)&255])) + (1.628787878787879 * fVec0[(IOTA-34)&255])) + (0.6530303030303031 * fVec0[(IOTA-35)&255])) + (0.49393939393939396 * fVec0[(IOTA-46)&255])) + (0.16515151515151516 * fVec0[(IOTA-45)&255])) + (0.3606060606060606 * fVec0[(IOTA-52)&255])) + (0.13333333333333333 * fVec0[(IOTA-3)&255])) + (0.1787878787878788 * fVec0[(IOTA-9)&255])) + (1.5484848484848486 * fVec0[(IOTA-25)&255])) + (6.265151515151516 * fVec0[(IOTA-28)&255])) + (1.2393939393939395 * fVec0[(IOTA-29)&255])) + (1.1242424242424243 * fVec0[(IOTA-31)&255])) + (0.5742424242424242 * fVec0[(IOTA-44)&255])) + (0.04393939393939394 * fVec0[(IOTA-51)&255])) + fVec0[(IOTA-56)&255]) + (0.22727272727272727 * fVec0[(IOTA-13)&255])) + (0.3924242424242424 * fVec0[(IOTA-19)&255])) + (0.5196969696969697 * fVec0[(IOTA-21)&255])) + (0.7757575757575758 * fVec0[(IOTA-23)&255])) + (2.2075757575757575 * fVec0[(IOTA-32)&255])) + (0.3787878787878788 * fVec0[(IOTA-39)&255])) + (0.8166666666666667 * fVec0[(IOTA-40)&255])) + (0.28939393939393937 * fVec0[(IOTA-41)&255])) + (0.08181818181818182 * fVec0[(IOTA-49)&255])) + (0.8636363636363636 * fVec0[(IOTA-33)&255])) + fVec0[(IOTA-38)&255]) + (1.256060606060606 * fVec0[(IOTA-36)&255])) + (0.49696969696969695 * fVec0[(IOTA-37)&255])) + (0.6787878787878788 * fVec0[(IOTA-42)&255])) + (0.2196969696969697 * fVec0[(IOTA-43)&255])) + (0.12121212121212122 * fVec0[(IOTA-47)&255])) + (0.38636363636363635 * fVec0[(IOTA-50)&255])) + (0.4318181818181818 * fVec0[(IOTA-48)&255])) + (0.37727272727272726 * fVec0[(IOTA-54)&255])) - (((((((((((((((0.11212121212121212 * fVec0[(IOTA-6)&255]) + (((0.07727272727272727 * fVec0[IOTA&255]) + (0.08787878787878788 * fVec0[(IOTA-2)&255])) + (0.1712121212121212 * fVec0[(IOTA-12)&255]))) + (0.09848484848484848 * fVec0[(IOTA-4)&255])) + (0.30757575757575756 * fVec0[(IOTA-18)&255])) + (0.006060606060606061 * fVec0[(IOTA-53)&255])) + (0.14696969696969697 * fVec0[(IOTA-10)&255])) + (0.24545454545454545 * fVec0[(IOTA-16)&255])) + (0.12727272727272726 * fVec0[(IOTA-8)&255])) + (0.40606060606060607 * fVec0[(IOTA-20)&255])) + (0.5818181818181818 * fVec0[(IOTA-22)&255])) + (3.0787878787878786 * fVec0[(IOTA-26)&255])) + (0.20303030303030303 * fVec0[(IOTA-14)&255])) + (0.9924242424242424 * fVec0[(IOTA-24)&255])) + (49.377272727272725 * fVec0[(IOTA-27)&255])) + (0.15303030303030302 * fVec0[(IOTA-55)&255]))))) + (92.94117647058823 * fVec0[(IOTA-57)&255])) + (2.2745098039215685 * fVec0[(IOTA-63)&255])) + (57.0 * fVec0[(IOTA-61)&255])))))) + (4.333333333333333 * fVec0[(IOTA-76)&255])) + (14.0 * fVec0[(IOTA-77)&255])) + (2.3333333333333335 * fVec0[(IOTA-78)&255])) + (1.3333333333333333 * fVec0[(IOTA-80)&255])) + fVec0[(IOTA-84)&255]))) + fVec0[(IOTA-87)&255]) + (0.2916666666666667 * fVec0[(IOTA-88)&255])) + fVec0[(IOTA-89)&255]))) + (1.4594594594594594 * fVec0[(IOTA-97)&255])) + (0.2702702702702703 * fVec0[(IOTA-90)&255])) + (0.6756756756756757 * fVec0[(IOTA-91)&255])) + (0.40540540540540543 * fVec0[(IOTA-92)&255]))))));
			double fTemp41 = (0.000213623046875 * fVec0[(IOTA-112)&255]);
			double fTemp42 = (0.000762939453125 * fVec0[(IOTA-113)&255]);
			double fTemp43 = (0.0008544921875 * fVec0[(IOTA-117)&255]);
			double fTemp44 = (0.001129150390625 * fVec0[(IOTA-127)&255]);
			double fTemp45 = (0.001312255859375 * fVec0[(IOTA-133)&255]);
			double fTemp46 = (0.00140380859375 * fVec0[(IOTA-135)&255]);
			double fTemp47 = (0.00152587890625 * fVec0[(IOTA-139)&255]);
			output0[i] = (FAUSTFLOAT)((fTemp1 + (fTemp2 + (fTemp3 + (fTemp4 + (fTemp5 + (fTemp6 + (fTemp7 + (fTemp8 + (fTemp9 + (fTemp10 + (fTemp11 + (fTemp12 + (fTemp13 + (fTemp14 + (fTemp15 + fTemp16))))))))))))))) - (fTemp17 + (fTemp18 + ((((((fTemp19 + ((((((fTemp20 + (fTemp21 + ((((((fTemp22 + (fTemp23 + (fTemp24 + (fTemp25 + (fTemp26 + (fTemp27 + (fTemp28 + (fTemp31 + fTemp32)))))))) + fTemp33) + fTemp34) + fTemp35) + fTemp36) + fTemp37))) + fTemp38) + fTemp39) + fTemp40) + fTemp41) + fTemp42)) + fTemp43) + fTemp44) + fTemp45) + fTemp46) + fTemp47))));
			output1[i] = (FAUSTFLOAT)((fTemp17 + (fTemp18 + ((((((fTemp19 + ((((((fTemp20 + (fTemp21 + (((((((fTemp23 + (fTemp24 + (fTemp25 + (fTemp26 + (fTemp27 + (fTemp28 + fTemp32)))))) + fTemp22) + fTemp33) + fTemp34) + fTemp35) + fTemp36) + fTemp37))) + fTemp38) + fTemp39) + fTemp40) + fTemp41) + fTemp42)) + fTemp43) + fTemp44) + fTemp45) + fTemp46) + fTemp47))) - (fTemp1 + (((((((((fTemp10 + (fTemp11 + (fTemp12 + (fTemp13 + (fTemp14 + (fTemp16 + (fTemp31 + fTemp15))))))) + fTemp9) + fTemp8) + fTemp7) + fTemp6) + fTemp5) + fTemp4) + fTemp3) + fTemp2)));
			// post processing
			IOTA = IOTA+1;
		}
	}
};



/***************************END USER SECTION ***************************/

/*******************BEGIN ARCHITECTURE SECTION (part 2/2)***************/


/* Faust code wrapper ------- */

#include "ext.h"
#include "ext_obex.h"
#include "z_dsp.h"
#include "jpatcher_api.h"
#include <string.h>

#define ASSIST_INLET 	1  		/* should be defined somewhere ?? */
#define ASSIST_OUTLET 	2		/* should be defined somewhere ?? */

#define EXTERNAL_VERSION "0.55"

class mspUI;

struct Max_Meta1 : Meta
{
    int fCount;
    
    Max_Meta1():fCount(0)
    {}
     
    void declare(const char* key, const char* value)
    {
        if ((strcmp("name", key) == 0) || (strcmp("author", key) == 0)) {
            fCount++;
        }
    }
};

struct Max_Meta2 : Meta
{
    void declare(const char* key, const char* value)
    {
        if ((strcmp("name", key) == 0) || (strcmp("author", key) == 0)) {
            post("%s : %s", key, value);
        }
    }
};


/*--------------------------------------------------------------------------*/
typedef struct faust
{
    t_pxobject m_ob;
    t_atom *m_seen, *m_want;
    map<string, t_object*> m_output_table;
    short m_where;
    bool m_mute;
    void** args;
    mspUI* dspUI;
    mydsp* dsp;
    char* m_json;
} t_faust;

void *faust_class;

/*--------------------------------------------------------------------------*/
class mspUIObject {

	protected:

		string fLabel;
		FAUSTFLOAT* fZone;

		FAUSTFLOAT range(FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT val) {return (val < min) ? min : (val > max) ? max : val;}

	public:

		mspUIObject(const string& label, FAUSTFLOAT* zone):fLabel(label),fZone(zone) {}
		virtual ~mspUIObject() {}

		virtual void setValue(FAUSTFLOAT f) {*fZone = range(0.0,1.0,f);}
        virtual FAUSTFLOAT getValue() { return *fZone; }
		virtual void toString(char* buffer) {}
		virtual string getName() {return fLabel;}
};

/*--------------------------------------------------------------------------*/
class mspCheckButton : public mspUIObject {

	public:

		mspCheckButton(const string& label, FAUSTFLOAT* zone):mspUIObject(label,zone) {}
		virtual ~mspCheckButton() {}

		void toString(char* buffer)
		{
            sprintf(buffer, "CheckButton(double): %s", fLabel.c_str());
		}
};

/*--------------------------------------------------------------------------*/
class mspButton : public mspUIObject {

	public:

		mspButton(const string& label, FAUSTFLOAT* zone):mspUIObject(label,zone) {}
		virtual ~mspButton() {}

		void toString(char* buffer)
		{
            sprintf(buffer, "Button(double): %s", fLabel.c_str());
		}
};

/*--------------------------------------------------------------------------*/
class mspSlider : public mspUIObject {

	private:

		FAUSTFLOAT fInit;
		FAUSTFLOAT fMin;
		FAUSTFLOAT fMax;
		FAUSTFLOAT fStep;

	public:

		mspSlider(const string& label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step)
			:mspUIObject(label,zone),fInit(init),fMin(min),fMax(max),fStep(step) {}
		virtual ~mspSlider() {}

		void toString(char* buffer)
		{
            stringstream s; 
            s << "Slider(double): " << fLabel << " [init=" << fInit << ":min=" << fMin << ":max=" << fMax << ":step=" << fStep << ":cur=" << *fZone << "]";
            strcpy(buffer, s.str().c_str());
		}

		void setValue(FAUSTFLOAT f) {*fZone = range(fMin,fMax,f);}
};

/*--------------------------------------------------------------------------*/
class mspBargraph : public mspUIObject {
    
    private:
        
        FAUSTFLOAT fMin;
        FAUSTFLOAT fMax;
        FAUSTFLOAT fCurrent;
        
    public:
        
        mspBargraph(const string& label, FAUSTFLOAT* zone, FAUSTFLOAT min, FAUSTFLOAT max)
        :mspUIObject(label,zone),fMin(min),fMax(max),fCurrent(*zone) {}
        virtual ~mspBargraph() {}
        
        void toString(char* buffer)
        {
            stringstream s; 
            s << "Bargraph(float): " << fLabel << " [min=" << fMin << ":max=" << fMax << ":cur=" << *fZone << "]";
            strcpy(buffer, s.str().c_str());
        }
        
        virtual FAUSTFLOAT getValue() 
        { 
            if (*fZone != fCurrent) {
                fCurrent = *fZone;
                return fCurrent;
            } else {
                return NAN; 
            }
        }
};

/*--------------------------------------------------------------------------*/

#define MULTI_SIZE  256

class mspUI : public UI
{
	private:

        map<string, mspUIObject*> fUITable1;       // Table using labels
        map<string, mspUIObject*> fUITable2;       // Table using complete path
        map<string, mspUIObject*> fUITable3;       // Table containing bargraph
       
        map<const char*, const char*> fDeclareTable;
        std::vector<std::string> fControlsLevel;
        
        FAUSTFLOAT* fMultiTable[MULTI_SIZE];
        int fMultiIndex;
        int fMultiControl;
        
        std::string buildPath(const std::string& label) 
        {
            std::string res = "/";
            for (size_t i = 0; i < fControlsLevel.size(); i++) {
                res += fControlsLevel[i];
                res += "/";
            }
            res += label;
            replace(res.begin(), res.end(), ' ', '_');
            return res;
        }
    
        string createLabel(const char* label)
        {
            map<const char*, const char*>::reverse_iterator it;
            if (fDeclareTable.size() > 0) {
                unsigned int i = 0;
                string res = string(label);
                char sep = '[';
                for (it = fDeclareTable.rbegin(); it != fDeclareTable.rend(); it++, i++) {
                    res = res + sep + (*it).first + ":" + (*it).second;
                    sep = ',';
                }
                res += ']';
                fDeclareTable.clear();
                return res;
            } else {
                return string(label);
            }
        }

	public:
    
		typedef map<string,mspUIObject*>::iterator iterator;

		mspUI() 
        {
     		for (int i = 0; i < MULTI_SIZE; i++) {
                fMultiTable[i] = 0;
            }
            fMultiIndex = fMultiControl = 0;
        }
		virtual ~mspUI()
		{
            clear();
   		}
      
		void addButton(const char* label, FAUSTFLOAT* zone) 
        {
            mspUIObject* obj = new mspButton(createLabel(label), zone);
            fUITable1[string(label)] = obj;
            fUITable2[buildPath(label)] = obj;
        }
        
        void addCheckButton(const char* label, FAUSTFLOAT* zone) 
        {
            mspUIObject* obj = new mspCheckButton(createLabel(label), zone);
            fUITable1[string(label)] = obj;
            fUITable2[buildPath(label)] = obj; 
        }
        
        void addSlider(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step)
        {
            mspUIObject* obj = new mspSlider(createLabel(label), zone, init, min, max, step);
            fUITable1[string(label)] = obj;
            fUITable2[buildPath(label)] = obj; 
        }
        
        void addVerticalSlider(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step)
        {
            addSlider(label, zone, init, min, max, step);
        }
        
        void addHorizontalSlider(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step)
        {
            addSlider(label, zone, init, min, max, step);
        }
        
        void addNumEntry(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT step)
        {
            mspUIObject* obj = new mspSlider(createLabel(label), zone, init, min, max, step);
            fUITable1[string(label)] = obj;
            fUITable2[buildPath(label)] = obj;
        }
        
        void addHorizontalBargraph(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT min, FAUSTFLOAT max) 
        {   
            fUITable3[buildPath(label)] = new mspBargraph(createLabel(label), zone, min, max);
            fDeclareTable.clear();
        }
        void addVerticalBargraph(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT min, FAUSTFLOAT max) 
        {
            fUITable3[buildPath(label)] = new mspBargraph(createLabel(label), zone, min, max);
            fDeclareTable.clear();
        }
    
        void openTabBox(const char* label) {fControlsLevel.push_back(label); fDeclareTable.clear();}
        void openHorizontalBox(const char* label) {fControlsLevel.push_back(label); fDeclareTable.clear();}
        void openVerticalBox(const char* label) {fControlsLevel.push_back(label); fDeclareTable.clear();}
        void closeBox() {fControlsLevel.pop_back(); fDeclareTable.clear();}

        virtual void declare(FAUSTFLOAT* zone, const char* key, const char* val)
        {
            if (strcmp(key,"multi") == 0) {
                int index = atoi(val);
                if (index >= 0 && index < MULTI_SIZE) {
                    fMultiTable[index] = zone;
                    fMultiControl++;
                } else {
                    post("Invalid multi index = %d", index);
                }
            }
            
            fDeclareTable[key] = val;
        }
        
        void setMultiValues(FAUSTFLOAT* multi, int buffer_size)
		{
            for (int read = 0; read < buffer_size; read++) {
                int write = (fMultiIndex + read) & (MULTI_SIZE - 1);
                if (fMultiTable[write]) {
                    *fMultiTable[write] = multi[read];
                }
            }
            fMultiIndex += buffer_size;
		}
        
        bool isMulti() { return fMultiControl > 0; }
    
        bool isValue(string name) 
        {
            return (fUITable1.count(name) || fUITable2.count(name));
        }
        bool isOutputValue(string name) 
        {
            return fUITable3.count(name);
        }
        bool isInputValue(string name) 
        {
            return fUITable2.count(name);
        }
        bool setValue(string name, FAUSTFLOAT f)
        {
            if (fUITable1.count(name)) {
                fUITable1[name]->setValue(f);
                return true;
            } else if (fUITable2.count(name)) {
                fUITable2[name]->setValue(f);
                return true;
            } else {
                return false;
            }
        }
		FAUSTFLOAT getOutputValue(string name) { return fUITable3[name]->getValue(); }
          
        iterator begin1()	{ return fUITable1.begin(); }
        iterator end1()		{ return fUITable1.end(); }
        
        iterator begin2()	{ return fUITable2.begin(); }
        iterator end2()		{ return fUITable2.end(); }

        int itemsCount() { return fUITable1.size(); }
        void clear() 
        { 
            iterator it;
            for (it = begin1(); it != end1(); it++) {
                delete (*it).second;
            }
            fUITable1.clear(); 
            fUITable2.clear(); 
        }
};

//--------------------------------------------------------------------------
static bool check_digit(const string& name)
{
    for (int i = name.size() - 1; i >= 0; i--) {
        if (isdigit(name[i])) return true;
    }
    return false;
}

static int count_digit(const string& name)
{
    int count = 0;
    for (int i = name.size() - 1; i >= 0; i--) {
        if (isdigit(name[i])) count++;
    }
    return count;
}

void faust_anything(t_faust* obj, t_symbol* s, short ac, t_atom* av)
{
    bool res = false;
    string name = string((s)->s_name);
     
    if (ac < 0) return;
    
    // Check if no argument is there, consider it is a toggle message for a button
    if (ac == 0 && obj->dspUI->isValue(name)) {
        
        string name = string((s)->s_name);
        float off = 0.0f;
        float on = 1.0f;
        obj->dspUI->setValue(name, off);
        obj->dspUI->setValue(name, on);
        
        av[0].a_type = A_FLOAT;
        av[0].a_w.w_float = off;
        faust_anything(obj, s, 1, av);
        
        return;
    }
    
    // List of values
    if (check_digit(name)) {
        
        int ndigit = 0;
        int pos;
        
        for (pos = name.size() - 1; pos >= 0; pos--) {
            if (isdigit(name[pos]) || name[pos] == ' ') {
                ndigit++;
            } else {
                break;
            }
        }
        pos++;
        
        string prefix = name.substr(0, pos);
        string num_base = name.substr(pos);
        int num = atoi(num_base.c_str());
        
        int i;
        t_atom* ap;
       
        // Increment ap each time to get to the next atom
        for (i = 0, ap = av; i < ac; i++, ap++) {
            float value;
            switch (atom_gettype(ap)) {
                case A_LONG: {
                    value = (float)ap[0].a_w.w_long;
                    break;
                }
                case A_FLOAT:
                    value = ap[0].a_w.w_float;
                    break;
                    
                default:
                    post("Invalid argument in parameter setting"); 
                    return;         
            }
            
            stringstream num_val;
            num_val << num + i;
            char param_name[256];
            
            switch (ndigit - count_digit(num_val.str())) {
                case 0: 
                    sprintf(param_name, "%s%s", prefix.c_str(), num_val.str().c_str());
                    break;
                case 1: 
                    sprintf(param_name, "%s %s", prefix.c_str(), num_val.str().c_str());
                    break;
                case 2: 
                    sprintf(param_name, "%s  %s", prefix.c_str(), num_val.str().c_str());
                    break;
            }
            
            // Try special naming scheme for list of parameters
            res = obj->dspUI->setValue(param_name, value); 
            
            // Otherwise try standard name
            if (!res) {
                res = obj->dspUI->setValue(name, value);
            }
            
            if (!res) {
                post("Unknown parameter : %s", (s)->s_name);
            }
        }
    } else {
        // Standard parameter name
        float value = (av[0].a_type == A_LONG) ? (float)av[0].a_w.w_long : av[0].a_w.w_float;
        res = obj->dspUI->setValue(name, value);
    }
    
    if (!res) {
        post("Unknown parameter : %s", (s)->s_name);
    }
}

/*--------------------------------------------------------------------------*/
void faust_create_jsui(t_faust* x)
{
    t_object *patcher, *box, *obj;
    object_obex_lookup((t_object*)x, gensym("#P"), &patcher);
    
    for (box = jpatcher_get_firstobject(patcher); box; box = jbox_get_nextobject(box)) {
        obj = jbox_get_object(box);
        // Notify JSON
        if (obj && strcmp(object_classname(obj)->s_name, "js") == 0) {
            t_atom json;
            atom_setsym(&json, gensym(x->m_json));
            object_method_typed(obj, gensym("anything"), 1, &json, 0);
            post("Generate UI from JSON...");
        }
    }
        
    // Keep all outputs
    x->m_output_table.clear();
    for (box = jpatcher_get_firstobject(patcher); box; box = jbox_get_nextobject(box)) {
        obj = jbox_get_object(box);
        t_symbol *scriptingname = jbox_get_varname(obj); // scripting name
        if (scriptingname && x->dspUI->isOutputValue(scriptingname->s_name)) {
            x->m_output_table[scriptingname->s_name] = obj;
        }
    }
}

void faust_update_outputs(t_faust* x)
{
    map<string, t_object*>::iterator it;
    for (it =  x->m_output_table.begin(); it != x->m_output_table.end(); it++) {
        FAUSTFLOAT value = x->dspUI->isOutputValue((*it).first);
        if (value != NAN) {
            t_atom at_value;
            atom_setfloat(&at_value, value);
            object_method_typed((*it).second, gensym("float"), 1, &at_value, 0);
        }
    }
}

/*--------------------------------------------------------------------------*/
void* faust_new(t_symbol* s, short ac, t_atom* av)
{
    t_faust* x = (t_faust*)newobject(faust_class);

    x->m_mute = false;

    x->dsp = new mydsp();
    x->dspUI = new mspUI();

    x->dsp->init(long(sys_getsr()));
    x->dsp->buildUserInterface(x->dspUI);
    
    // Prepare JSON
    JSONUI builder(x->dsp->getNumInputs(), x->dsp->getNumOutputs());
    x->dsp->metadata(&builder);
    x->dsp->buildUserInterface(&builder);
    x->m_json = strdup(builder.JSON().c_str());
    
    int num_input;
    
    if (x->dspUI->isMulti()) {
        num_input = x->dsp->getNumInputs() + 1;
    } else {
        num_input = x->dsp->getNumInputs();
    }
    
    x->args = (void**)calloc((num_input + x->dsp->getNumOutputs()) + 2, sizeof(void*));
    /* Multi in */
    dsp_setup((t_pxobject*)x, num_input);

    /* Multi out */
    for (int i = 0; i< x->dsp->getNumOutputs(); i++) {
        outlet_new((t_pxobject*)x, (char*)"signal");
    }

    ((t_pxobject*)x)->z_misc = Z_NO_INPLACE; // To assure input and output buffers are actually different
    
    // send JSON to JS script
    faust_create_jsui(x);
    return x;
}

/*--------------------------------------------------------------------------*/
void faust_assist(t_faust* x, void* b, long msg, long a, char* dst)
{
    if (msg == ASSIST_INLET) {
        if (a == 0) {
            if (x->dsp->getNumInputs() == 0) {
                sprintf(dst, "(signal) : Unused Input");
            } else {
                sprintf(dst, "(signal) : Audio Input %ld", (a+1));
			}
			post((char*)"------------------");
			for (mspUI::iterator it = x->dspUI->begin1(); it != x->dspUI->end1(); ++it) {
				char param[256];
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
void faust_mute(t_faust* obj, t_symbol* s, short ac, t_atom* at)
{
    if (atom_gettype(at) == A_LONG) {
        obj->m_mute = atom_getlong(at);
    }
}

/*--------------------------------------------------------------------------*/
void faust_free(t_faust* x)
{
	dsp_free((t_pxobject*)x);
	if (x->dsp) delete x->dsp;
	if (x->dspUI) delete x->dspUI;
	if (x->args) free(x->args);
    if (x->m_json) free(x->m_json);
}

/*--------------------------------------------------------------------------*/
void faust_perform64(t_faust* x, t_object* dsp64, double** ins, long numins, double** outs, long numouts, long sampleframes, long flags, void* userparam)
{
    AVOIDDENORMALS;
    if (x->m_mute) {
        // Write null buffers to outs
        for (int i = 0; i < numouts; i++) {
             memset(outs[i], 0, sizeof(double) * sampleframes);
        }
    } else {
        if (x->dspUI->isMulti()) {
            x->dspUI->setMultiValues(ins[0], sampleframes);
            x->dsp->compute(sampleframes, ++ins, outs);
        } else {
            x->dsp->compute(sampleframes, ins, outs);
        }
        faust_update_outputs(x);
    }
}

/*--------------------------------------------------------------------------*/
void faust_dsp64(t_faust* x, t_object* dsp64, short* count, double samplerate, long maxvectorsize, long flags)
{
    object_method(dsp64, gensym("dsp_add64"), x, faust_perform64, 0, NULL);
}

/*--------------------------------------------------------------------------*/
extern "C" int main(void)
{
	setup((t_messlist**)&faust_class, (method)faust_new, (method)faust_free,
		(short)sizeof(t_faust), 0L, A_DEFFLOAT, 0);

	dsp* thedsp = new mydsp();
    mspUI dspUI;
	thedsp->buildUserInterface(&dspUI);

    // 03/11/14 : use 'anything' to handle all parameter changes
    addmess((method)faust_anything, (char*)"anything", A_GIMME, 0);

    addmess((method)faust_dsp64, (char*)"dsp64", A_CANT, 0);
	addmess((method)faust_assist, (char*)"assist", A_CANT, 0);
    addmess((method)faust_mute, (char*)"mute", A_GIMME, 0);
	dsp_initclass();

	post((char*)"Faust DSP object 64 bits v%s", EXTERNAL_VERSION);
    post((char*)"Copyright (c) 2012-2014 Grame");
    Max_Meta1 meta1;
    mydsp::metadata(&meta1);
    if (meta1.fCount > 0) {
        Max_Meta2 meta2;
        post("------------------------------");
        mydsp::metadata(&meta2);
        post("------------------------------");
    }
    
    delete(thedsp);
	return 0;
}

/********************END ARCHITECTURE SECTION (part 2/2)****************/




