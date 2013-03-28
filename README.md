v8_build_vs2012
===============

These are a couple of batch files to check out the V8 JavaScript Engine and prepare the Visual Studio solutions.

The scripts are based on the official GYP build instructions from https://code.google.com/p/v8/wiki/BuildingWithGYP

Use at your own risk and responsibility!

- Start one of the 2 prepare_v8_win_*.bat files to prepare the solution in the build directory
- Build with Visual Studio
- Package_v8_lib.bat copies the static libraries and the include directory into a local directory v8_lib.
- To change the platform, exit VS and start the prepare*.bat again

