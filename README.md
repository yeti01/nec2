# NEC2

This is a UNIX version of [NEC2] adapted for use with modern computers. It is based
on the original FORTRAN77 source and includes the following features:

* Double precision (added 1985)
* Sommerfeld/Norton ground method
* Fixes taken from Arie Voors (the author of 4nec2)
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

![Screenshot at 2022-08-26 14-46-22](https://user-images.githubusercontent.com/1257505/186913613-ebee1fdc-7544-41b4-afb9-9790ed6967ac.png)

[NEC2]: https://nec2.org
[Xnecview]: https://www.pa3fwm.nl/software/xnecview
