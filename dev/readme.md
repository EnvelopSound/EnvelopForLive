# envelopLive dev:

### package dependencies:
* odot: https://github.com/CNMAT/CNMAT-odot/releases/tag/v1.0.9rc9-mmjss2015
* HoaLib: https://github.com/CICM/HoaLibrary-Max
* HISSTools: http://www.thehiss.org/
* alex harker's m4l convolution externals:  https://github.com/AlexHarker/M4L_Convovlution_Reverb_Externals

### max setup:
* make sure the envelopLive folder is in your max search path
* install the odot and HoaLib downloads into the `~/Documents/Max 7/Packages` folder
* add HISSTools to max search path
* compile, or use included .zip copy of alex harker's extra convolution externals, and add these to max's search path

### Live to Binaural Envelop Server routing setups:
There are two options for routing audio from Live to the Envelop binaural server. Without any additional hardware it is possible to use the JackPilot application ( http://jackaudio.org/downloads/ ) or with hardware using  loopback channels.

Jack is stable, but does add CPU usage, and the server CPU usage is already substantial, as a result you may hear occasional clicks if the vector size is not large enough. In testing it was found that a vector size of 512 seems to be enough to limit clicking.

The physical loopback technique adds hardware, but is believed to be smoother in terms of audio quality. Note that the CPU usage of the server is still high without Jack, and so the vector size should always be around 512. The actual CPU usage of the server is dependent on the length of the IR buffers being used for convolution.

##### Jack:
* plug in headphones first -- this sets the system output routing for Jack (otherwise Jack will crash if you plug in headphones after starting the audio server)
* open the JackPilot application
* in the JackPilot preferences, set buffer size to be 512, with 16 channels IO
* start the Jack server
* start Max, make sure Max is in 64bit mode
* open Max's audio settings and set Input and Output devices to be Jack, set IO and signal vector size to be 512
* turn on audio in Max
* open the Envelop Server patch
* open the Envelop Client patch
* start Live
* set Live's audio IO to be Jack
* make sure all of Live's output ports are enabled.

##### RME FF800 (or other hardware):
* connect two ADAT cables in the FF800 so that `ADAT 1 out` goes to `ADAT 1 in`, and `ADAT 2 out` goest to `ADAT 2 in`
* in the RME Matrix, set the ADAT channels A1 1 - A2 8 to be outputs 13-28
* in the RME Matrix, set the headphones PhL and PhR to be outputs 1 and 2
* start Max, make sure Max is in 64bit mode
* open Max's audio settings and set Input and Output devices to be RME FF800, set IO and signal vector size to be 512
* turn on audio in Max
* open the Envelop Server-RME patch
* open the Envelop Client-RME patch
* start Live
* make sure all of Live's output ports are enabled.
* when using the RME loopback, the outputs to the Envelop server begin at channel 13.

### Using the Envelop devices:
* load the envelop_stereo devices into a MIDI track
* go nuts! : )  more details coming soon.

### known bugs:
* changing the vector size in Max after loading IR buffers will crash multiconvolve~
