Physics-Notes
=============

This is my collection of physics notes from high school and college. It's still a work in progress, as I continue to learn more physics and add more content.

How to compile
-------------

To compile on *nix systems, make sure you have ```pdflatex``` in your path, change into the directory and run:
```
make
```

How to switch between SI/CGS units
----------------------------------

To switch between units, change this line in the file and compile:

```tex
% To compile in SI units use: togglefalse{cgs}
\toggletrue{cgs}
```