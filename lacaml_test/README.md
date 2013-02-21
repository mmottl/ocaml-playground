lacaml\_test - a simple Lacaml project
=====================================

---------------------------------------------------------------------------

Requirements
------------

  1. Use [OPAM](http://opam.ocamlpro.com) to install OCaml.
  2. Install Lacaml by executing: `opam install lacaml`

Files in this project
---------------------

  * `lacaml_test.ml` - demonstrates how to create a random matrix and print it using Lacaml.
  * `all.itarget` - contains targets to be built by ocamlbuild
  * `_tags` - contains flags to be used by `ocamlbuild` when building the project.
  * Makefile - contains rules for `make` that merely invoke `ocamlbuild`.

To build this project and run the example, just execute:

    :::sh
    make
    lacaml_test.native
