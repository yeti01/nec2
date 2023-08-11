# NEC2

This is a UNIX version of [NEC2] adapted for use with modern computers. It is based
on the original FORTRAN77 source and includes the following features:

* Double precision (added 1985)
* Sommerfeld/Norton ground method
* Fixes taken from Arie Voors (the author of [4nec2])
* Redirection of terminal standard input and output

Before you start, adapt the file `NEC2DPAR.INC` to your needs. You can choose
the maximum number of segments used by the program here. A default is already
configured.

The `gfortran` compiler is needed to build the program. A `Makefile` is included so that you simply have to run `make` to compile the
source:

        $ make

You might test the program with the included example:

        $ nec2dxs < example1.nec > example1.out

If you have installed [Xnecview], you can check the results graphically. Start it from the command line with input and output filenames as arguments:

        $ xnecview example1.nec example1.out

![Screenshot at 2022-09-02 18-13-46](https://user-images.githubusercontent.com/1257505/188195788-aee871ad-d1e5-4893-a084-26d5a0cb3bd5.png)

[NEC2]: https://www.nec2.org
[Xnecview]: https://www.pa3fwm.nl/software/xnecview
[4nec2]: https://www.qsl.net/4nec2
