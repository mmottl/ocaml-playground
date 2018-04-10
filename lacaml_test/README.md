lacaml\_test - a simple Lacaml project
=====================================

---------------------------------------------------------------------------

Requirements
------------

  1. Use [OPAM](https://opam.ocaml.org) to install OCaml.
  2. Install Lacaml by executing: `opam install lacaml`

Files in this project
---------------------

  * `lacaml_test.ml` - demonstrates how to create a random matrix and print it using Lacaml.
  * `jbuild` - contains specification of project
  * Makefile - contains rules for `make` that merely invoke `jbuilder`.

To build this project and run the example, just execute:

```sh
make
_build/default/lacaml_test.bc
```
