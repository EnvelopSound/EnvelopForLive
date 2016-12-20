![Logo](media/201610_E4L_logo.png)

# Envelop for Live (E4L)
Envelop for Live (E4L) is an open source audio production framework for spatial audio composition and performance. Envelop for Live combines Ableton Live as a front end and music production environment with a Max/MSP application as a standalone spatial effects processor and renderer. Envelop for Live is designed to be a highly modular, flexible platform for artists to compose and perform spatial audio, and for developers to create new kinds of audio effects for the Ambisonics domain.

## [Installation Guide, User Guide, and Contribution Guidelines can be found on Google Docs.](https://docs.google.com/document/d/1ayA9XAvvTq-W-Vpnzzqoxb9GY6YF2v4YHmnIoRy81vY)

The Envelop for Live server/client system consists of a set of Max For Live devices that communicate via OSC to a spatial processing server running either on the same computer via a Jack Audio Router or on a separate computer. OSC messages are dispatched to the server via a "client" Max patch, which allows a global view of the spatial scene, and facilitates synchronized group processing when needed.

Version 1 of the Envelop for Live system was developed by Rama Gottfried, and is modeled on the architecture of Ircam-Spat combined with an odot port of Alex Harker's "Convolution Reverb Pro" Max For Live device adapted for use with B-Format impulse responses.

For more information on the signal processing architecture please see:
* Jean-Marc Jot, *"Efficient models for reverberation and distance rendering in computer music and virtual audio reality"* IRCAM, 1997.
* Markus Noisternig, Thomas Musil, et. al., *"A 3D Real Time Rendering Engine for Binaural Sound Reproduction"*, ICAD, 2003.
* Harker, Alexander and Tremblay, Pierre Alexandre *"The HISSTools Impulse Response Toolbox: Convolution for the Masses"*, ICMC, 2012.

For information on the CNMAT-odot system please see:
* John MacCallum, Rama Gottfried, Ilya Rostovtsev, Jean Bresson, and Adrian Freed, *"Dynamic Message-Oriented Middleware with Open Sound Control and Odot"*, ICMC, 2015.
