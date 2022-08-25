# NEC2

This is a UNIX version of NEC2 adapted for use with modern computers. It is based
on the original FORTRAN77 source and includes the following features:

* Double precision (added 1985)
* Sommerfeld/Norton ground method
* Fixes taken from Arie Voors (the author of 4nec2)
* Redirection of terminal standard input and output

Before you start, adapt the file `nec2dpar.inc` to your needs. You can choose
the maximum number of segments used by the program here. A default is already
configured.

If this doesn't work, link the needed configuration file by e.g.:

`ln -s nec2d3000.inc NEC2DPAR.INC`.

The `gfortran` compiler is needed to build the program.

A `Makefile` is included so that you simply have to run `make` to compile the
source.

You might test the program by running:

`nec2dxs < example1.nec > example1.out`

Further information can be found at https://www.nec2.org
