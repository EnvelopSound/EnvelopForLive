# Max Externals

The `hb1_to_binaural.dsp` external can unfortunately not be compiled using the Faust online compiler, which doesn't yet seem to support Apple Silicon.

To rebuild `hb1_to_binaural.mxo` manually:

- Install the `faust` tools with Homebrew: `brew install faust`
- Download the [Max/MSP SDK](https://cycling74.com/downloads/sdk)
- Set the `MAXPATH` variable: `export MAXSDK=/PATH/TO/max-sdk/source/max-sdk-base/c74support`
- Compile it: `faust2max6 -universal hb1_to_binaural.dsp`

More details available at: [https://github.com/grame-cncm/faust/tree/master-dev/architecture/max-msp](https://github.com/grame-cncm/faust/tree/master-dev/architecture/max-msp)

Original source by Aaron J. Heller and Eric M. Benjamin: [https://bitbucket.org/ambidecodertoolbox/adt/src/master/faust/hb1_to_binaural.dsp](https://bitbucket.org/ambidecodertoolbox/adt/src/master/faust/hb1_to_binaural.dsp)
