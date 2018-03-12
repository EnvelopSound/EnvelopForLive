![Logo](media/201610_E4L_logo.png)

Envelop for Live (E4L) is an open source audio production framework for spatial audio composition and performance. Envelop for Live operates within the music production environment of Ableton Live 10 and Max for Live. Envelop for Live is designed to be a highly modular, flexible platform for artists to compose and perform spatial audio, and for developers to create new kinds of audio effects for the Ambisonics domain.

* [Join the Facebook Group for questions, tips, etc.](https://www.facebook.com/groups/E4LUsers)
* [Sign up for the Envelop email newsletter](http://www.envelop.us/connect/)

# Getting Started

E4L makes use of the advanced routing capabilities in [Live 10](https://www.ableton.com/en/live/) and [Max for Live](https://www.ableton.com/en/live/max-for-live/). Before continuing, make sure that you have purchased and installed both of these packages.

## For Users: Download

* Download https://github.com/EnvelopSound/EnvelopForLive/archive/live10.zip &rarr;
* Unzip the file `EnvelopForLive-live10.zip`
* Copy the entire `EnvelopForLive-live10` folder into your `~/Documents/Max 8/Packages` folder

## For Developers: Clone Repository

```Shell
$ cd ~/Documents/Max\ 8/Packages/
$ git clone https://github.com/EnvelopSound/EnvelopForLive.git
$ git checkout live10
```

## Using the Software

The E4L Max for Live devices can all be found in the devices subfolder. You may wish to drag this folder into the "Places" section of the Live 10 browser to bookmark it.

### Create the E4L Master Bus

Create a new audio track. Add one of the **E4L Master Bus** device to this track. Note that the track will automatically be renamed to "E4L Master." It is recommended to leave this track name in place, though you may optionally rename it. This track and device will act as a receiver for ambisonics audio, and allow you to monitor the output of a decoder.

By default, the E4L Master Bus device will use a Binaural decoder, which enables you to preview your spatial mix on a pair of headphones. Make sure that the "Monitor 1+2" switch is engaged. Input meters on the E4L Master Bus device provide a visual reference for whether the device is receiving input.

### Add source tracks

Now, create a new audio or instrument track. In the track's effect chain, add the **E4L Source Panner** device. This device takes a stereo input and encodes it into 16 channels of high order ambisonics. This device automatically detects the master bus and uses Max for Live's routing capabilities to send its output to the E4L Master Bus.

Note that by default, adding this device automatically sets the track's audio output routing to "Sends Only." This is because E4L is already routing the ambisonics-domain audio behind the scenes. Sending the stereo output from this track would result in two overlapping copies of the audio. For advanced use cases, you may override this setting and route the track output elsewhere (keep in mind that the track output can send only the stereo signal, not the 16-channel surround encoding).

Repeat this process to build up your surround mix. You may use as many E4L Surround Panner devices as you like, on as many tracks as your CPU can handle.

# History

Version 1 of the Envelop for Live system was developed by Rama Gottfried, and was modeled on the architecture of Ircam-Spat combined with an odot port of Alex Harker's "Convolution Reverb Pro" Max For Live device adapted for use with B-Format impulse responses.

For more information on the signal processing architecture please see:
* Jean-Marc Jot, *"Efficient models for reverberation and distance rendering in computer music and virtual audio reality"* IRCAM, 1997.
* Markus Noisternig, Thomas Musil, et. al., *"A 3D Real Time Rendering Engine for Binaural Sound Reproduction"*, ICAD, 2003.
* Harker, Alexander and Tremblay, Pierre Alexandre *"The HISSTools Impulse Response Toolbox: Convolution for the Masses"*, ICMC, 2012.

For information on the CNMAT-odot system please see:
* John MacCallum, Rama Gottfried, Ilya Rostovtsev, Jean Bresson, and Adrian Freed, *"Dynamic Message-Oriented Middleware with Open Sound Control and Odot"*, ICMC, 2015.
