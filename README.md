![Logo](doc/E4L-banner.png)

The nonprofit mission of [Envelop](http://envelop.us) is to connect and inspire community through immersive listening. Our [listening spaces](https://envelop.us/page/listening-spaces) envelop the audience in pristine 3D sound, amplifying the power of music and nurturing our ability to listen together.

E4L (Envelop for Live) is an open-source spatial audio production toolkit that allows artists to produce and perform unforgettable events in Envelop listening spaces, or explore their own DIY projects. E4L operates within Ableton Live Suite (10-11+) and is designed to be a flexible platform for artists to compose with immersive sound. E4L’s modular design also allows developers to create unique audio effects for the Ambisonics domain.

E4L takes significant time and resources to develop and maintain, but we share it for free, relying on your donations to keep it alive. We believe access to creativity should not be gated solely by large corporations, so we’ve built a collective cornerstone for the future of immersive music.

Help us sustain E4L by contributing to Envelop &mdash; [become an Envelop Member or donor, or contribute any amount to our nonprofit](https://envelop.us/memberships).

* [Visit our website](https://envelop.us/)
* [Donate to Envelop](https://envelop.us/memberships)
* [Submit your music for Envelop events](https://envelop.us/page/submit-music)
* [Create an Envelop Account to join our newsletter](https://envelop.us/auth)
* [Join the E4L Facebook Group for questions, tips, etc.](https://www.facebook.com/groups/E4LUsers)

# Getting Started

E4L makes use of the advanced routing capabilities in [Live 11](https://www.ableton.com/en/live/) and [Max for Live](https://www.ableton.com/en/live/max-for-live/). Before continuing, make sure that you have installed both of these programs. E4L is tested running with the bundled version of Max (version 8.5.5 as of Live 11.3.11), running in native mode (not via Rosetta).

Please note that E4L is not officially supported on Windows. Max for Live is technically cross-platform, but some Windows users have reported issues with sporadic crashing and project corruption. We recommend working with macOS if possible. If experimenting with Windows, we encourage making regular backups and copies of project files.

[Learn more on the Envelop for Live Wiki &rarr;](https://github.com/EnvelopSound/EnvelopForLive/wiki)

## Installation

### For Users: Download

* Download the [latest release &rarr;](https://github.com/EnvelopSound/EnvelopForLive/releases/download/11.3.11/Envelop.for.Live.11.3.11.zip)
* Unzip the file and place the **Envelop for Live** folder in a good location on your hard drive

For easy access, you may wish to bookmark the **Envelop for Live** folder in the Places section of Ableton Live. Do this by dragging and dropping the folder, or using the "Add Folder..." button.

![Places](/doc/E4L-Places-Add.png)

### For Developers: Clone Repository

```Shell
$ cd ~/Documents/Max\ 8/Packages/
$ git clone https://github.com/EnvelopSound/EnvelopForLive.git
$ cd EnvelopForLive
```

The E4L Max for Live devices can all be found in the devices subfolder. You will need to load the devices and work out of this directory. Note that E4L uses components of the [ICST Ambisonics](https://www.zhdk.ch/forschung/icst/software-downloads-5379/downloads-ambisonics-externals-for-maxmsp-5381), [HISSTools Impulse Response Toolbox](https://github.com/HISSTools/HISSTools_Impulse_Response_Toolbox), and [CNMAT odot](https://github.com/CNMAT/CNMAT-odot) packages, please install these directly via the Max Package Manager.

Open the Max Package Manager via the File menu (File | Show Package Manager) and then search for `ICST Ambisonics`, `HISSTools`, and `odot`.

<img src="/doc/MaxPackage-ICST.png" alt="Max Package ICST Ambisonics" height="257" /> <img src="/doc/MaxPackage-odot.png" alt="Max Package odot" height="257" />

## First Steps

The following [intro video](http://www.youtube.com/watch?v=iAHzJJhJVSQ) offers a quick overview of the Envelop for Live software.

[![Envelop for Live Software Intro](http://img.youtube.com/vi/iAHzJJhJVSQ/0.jpg)](http://www.youtube.com/watch?v=iAHzJJhJVSQ "Envelop for Live Software Intro")

### Create the E4L Master Bus

Create a new audio track. Add one of the **E4L Master Bus** device to this track. Note that the track will automatically be renamed to "E4L Master." It is recommended to leave this track name in place, though you may optionally rename it. This track and device will act as a receiver for Ambisonics audio, and allow you to monitor the output of a decoder.

<img src="/doc/E4L-Master-Bus.png" alt="E4L Master Bus" height="188" />

By default, the **E4L Master Bus** device will use a **Binaural** decoder, which enables you to preview your spatial mix on a pair of headphones. Make sure that the **Monitor 1+2** switch is engaged. Input meters on the **E4L Master Bus** device provide a visual reference for whether the device is receiving input.

### Add Source Tracks

Now, create a new audio or instrument track. In the track's effect chain, add the **E4L Source Panner** device. This device takes a stereo input and encodes it into 16 channels of high order ambisonics. This device automatically detects the master bus and uses Max for Live's routing capabilities to send its output to the E4L Master Bus.

<img src="/doc/E4L-Source-Panner.png" alt="E4L Source Panner" height="188" />

Note that by default, adding this device automatically sets the track's audio output routing to _Sends Only_. This is because E4L is already routing the Ambisonics-domain audio behind the scenes. Sending the stereo output from this track would result in two overlapping copies of the audio. For advanced use cases, you may override this setting and route the track output elsewhere (keep in mind that the track output sends only the stereo signal, not the 16-channel surround encoding).

Repeat this process to build up your surround mix. You may use as many **E4L Source Panner** devices as you like, on as many tracks as your CPU can handle.

## Learn More

For more in-depth documentation and tutorials, see the [Envelop for Live Wiki](https://github.com/EnvelopSound/EnvelopForLive/wiki).

## Licensing

Envelop for Live is generally made available under the [GPLv2 License](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html). These means that you are free to modify and use Envelop for Live in your own projects, so long as they are compatible with the GPL.

Certain subsystems of Envelop are made available under the [LGPLv2 License](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html), specifically the re-usable patcher components in the `bus` and `live` subdirectories. These components may be freely reused to create tools which can interoperate with E4L's routing system, without your project needing to comply with the broader GPL restrictions.
