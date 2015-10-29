# EnvelopLive
The EnvelopLive server/client system consists of a set of Max For Live devices that communicate via OSC to a spatial processing server running either on the same computer via a Jack Audio Router or on a separate computer. OSC messages are dispatched to the server via a "client" Max patch, which allows a global view of the spatial scene, and facilitates synchronized group processing when needed.

Version 1 of the Envelop system was developed by Rama Gottfried, and is modeled on the architecture of Ircam-Spat combined with an odot port of Alex Harker's "Convolution Reverb Pro" Max For Live device adapted for use with B-Format impulse responses.

Since Live only supports mono ore stereo tracks, you need to send your audio streams to be spatialized to an external server for Ambisonic encoding and processing. To do this, there are a few options -- either via software or hardware. The instructions below are for a software based solution, however if you have an audio interface with 8+ channels, you may want to look into "zero-latency monitoring" and hardware loopback options for sending audio from Live to the Max server.

For more information on the signal processing architecture please see:
* Jean-Marc Jot, *"Efficient models for reverberation and distance rendering in computer music and virtual audio reality"* IRCAM, 1997.
* Markus Noisternig, Thomas Musil, et. al., *"A 3D Real Time Rendering Engine for Binaural Sound Reproduction"*, ICAD, 2003.
* Harker, Alexander and Tremblay, Pierre Alexandre *"The HISSTools Impulse Response Toolbox: Convolution for the Masses"*, ICMC, 2012.

For information on the CNMAT-odot system please see:
* John MacCallum, Rama Gottfried, Ilya Rostovtsev, Jean Bresson, and Adrian Freed, *"Dynamic Message-Oriented Middleware with Open Sound Control and Odot"*, ICMC, 2015.

### contents
Version 1 of the Envelop system consists of:
* `envelop.maxproj` located in the `Projects` folder, which automatically loads the server and client patches along with their supporting files.

And three Max for Live (M4L) devices which are contained in the `Max For Live Devices` directory:
* `envelop_stereo`
* `envelop_mono`
* `envelop_global_reverb`

### dependencies
The EnvelopLive system requires Ableton Live, Max For Live and Max 7.

For routing audio from Live to the Envelop binaural server we use the Jack Audio routing application (JackPilot), downloadable from: http://jackaudio.org/downloads/. (Note, for Mac OS El Capitan, there is a link to a beta version here: https://github.com/jackaudio/jack2/issues/144 )

**All third party Max libraries are included in the project folders**, so it is not necessary to install the full libraries to use the system, however for development purposes it may be desirable to install the Max libraries used in the system, which are:

* odot: https://github.com/CNMAT/CNMAT-odot/releases/tag/v1.0.9rc9-mmjss2015
* HoaLib: https://github.com/CICM/HoaLibrary-Max
* HISSTools: http://www.thehiss.org/
* alex harker's m4l convolution externals:  https://github.com/AlexHarker/M4L_Convovlution_Reverb_Externals

### running the system with Jack

1. Plug in headphones first -- this sets the system output routing for Jack (depending on your version of Jack, it might crash when you plug in headphones after starting the audio server)
* Open the JackPilot application
* In the JackPilot preferences, set buffer size to be 1024, with 16 channels IO
* Start the Jack server
* Start Max
* Open the file `envelop.maxproj` located in the `EnvelopLive/Projects` folder. The `envelop.maxproj` automatically opens the `envelop_client-1` and `envelop_server-1` patches.

* Check the bottom of the `envelop_client-1` patch for error messages, it should say `/err/version: none`
* Before turning on the DSP, in the `envelop_client-1` patch, set the server's DSP settings to be:
  * input device: JackAudio
  * output device: JackAudio
  * sample rate: (same as set in JackPilot)
  * io vector: 1024
  * signal vector: 1024
  * scheduler in overdrive: on
  * scheduler in audio interrupt: off
* Then set the server DSP state to On (in the `envelop_client-1` patch)
* Start Live
* Set Live's audio IO to be Jack
* Make sure all of Live's output ports are enabled
* Set up your Live session for use with the Envelop server via the Envelop M4L devices.

### Envelop M4L devices
Version 1 of the Envelop system includes three Max For Live MIDI devices, two source control devices:
* `envelop_mono`
* `envelop_stereo`

and one device for controlling the global parameters for late reverberation busses:
* `envelop_global_reverb`

An example Live session is included in the repository for reference.

#### device setup
The operating principle is that Envelop source control MIDI device is attached to a Live Instrument or Audio track via naming scheme. This approach allows you to create MIDI tracks which contain spatial automation separately from automation used for the audio track, this is useful for cases where you want to copy spatial automation to new tracks etc.

To attach a source control device to an audio track:
1. choose an audio track and give it a unique name, for example "`shaker`"
2. create a MIDI track (generally placed near the audio track for easy reference) and drag one of the source control devices onto the track.
3. name the new MIDI track with the prefix "`envelop/`" plus the name of your track. For our example "`shaker`", you would name the attached source track: "`envelop/shaker`"
4. the stereo source device requires that the attached audio track has two output channels routed to Ext. Out (e.g 1/2, 3/4, etc.) and the mono source device requires the attached audio track to have one output channel routed to Ext. Out (e.g. 1, 2, 3, etc.).
5. check that the correct Ext. Out channel routing is displayed in the source control device, and that there are no error messages in the device (printed in yellow under the channel number display)

If the device is copy and pasted sometimes the channel does not correctly initialize -- in this case you can click on the circle next to the UDP host name which manually re-initializes the device.

The global reverb control device may sit on any MIDI track, but is usually on its own track, and is not attached to any other track.

#### devices automation parameters
`envelop_global_reverb`:
* `reverb_1_gain`: late reverb bus 1 global gain
* `reverb_1_size`: b-format IR 1 buffer resize proportion effecting both early and late reverberation, higher percentages stretch the IR to become a larger space, lower values create a smaller space.
* `reverb_2_gain`: late reverb bus 2 global gain
* `reverb_2_size`: b-format IR 2 buffer resize proportion effecting both early and late reverberation, higher percentages stretch the IR to become a larger space, lower values create a smaller space.
* `reverb_3_gain`: late reverb bus 3 global gain
* `reverb_3_size`: b-format IR 3 buffer resize proportion effecting both early and late reverberation, higher percentages stretch the IR to become a larger space, lower values create a smaller space.
* `reverb_4_gain`: late reverb bus 4 global gain
* `reverb_4_size`: b-format IR 4 buffer resize proportion effecting both early and late reverberation, higher percentages stretch the IR to become a larger space, lower values create a smaller space.

`envelop_stereo`:
* `az`: azimuth in degrees (center point between left and right channels)
* `spread`: distance between left and right channels in degrees
* `elev`: elevation of sources in degrees (note: configured for hemisphere speaker setup, so only positive angles)
* `dist`: distance of sources in meters, with delay and gain attenuation.
* direct filter: `high gain`: high shelf filter gain for direct signal which is separate from the reverberation signal path.
* direct filter: `mid gain`: mid peaking filter gain for direct signal which is separate from the reverberation signal path.
* direct filter: `low gain`: low shelf filter gain for direct signal which is separate from the reverberation signal path.
* direct filter: `center hz`: crossover frequency for shelf and peak filters.
* `IR number`: selection from one of four possible IR sets, "none" disables reverb for the attached audio track.
* `early gain`: gain offset for early reverberation (early reflections are attenuated with the source distance).
* `late gain`: gain control for the amount of early reflection signal sent to the late reverberation bus (controlledy by the global reverb device).
* reverb filter: `high gain`: high shelf filter gain for reverb signal which is separate from the direct signal path.
* reverb filter: `mid gain`: mid peaking filter gain for reverb signal which is separate from the direct signal path.
* reverb filter: `low gain`: low shelf filter gain for reverb signal which is separate from the direct signal path.
* reverb filter: `center hz`: crossover frequency for shelf and peak filters.

`envelop_mono`:
* `az`: azimuth in degrees
* `elev`: elevation of sources in degrees (note: configured for hemisphere speaker setup, so only positive angles)
* `dist`: distance of sources in meters, with delay and gain attenuation.
* direct filter: `high gain`: high shelf filter gain for direct signal which is separate from the reverberation signal path.
* direct filter: `mid gain`: mid peaking filter gain for direct signal which is separate from the reverberation signal path.
* direct filter: `low gain`: low shelf filter gain for direct signal which is separate from the reverberation signal path.
* direct filter: `center hz`: crossover frequency for shelf and peak filters.
* `IR number`: selection from one of four possible IR sets, "none" disables reverb for the attached audio track.
* `early gain`: gain offset for early reverberation (early reflections are attenuated with the source distance).
* `late gain`: gain control for the amount of early reflection signal sent to the late reverberation bus (controlledy by the global reverb device).
* reverb filter: `high gain`: high shelf filter gain for reverb signal which is separate from the direct signal path.
* reverb filter: `mid gain`: mid peaking filter gain for reverb signal which is separate from the direct signal path.
* reverb filter: `low gain`: low shelf filter gain for reverb signal which is separate from the direct signal path.
* reverb filter: `center hz`: crossover frequency for shelf and peak filters.
