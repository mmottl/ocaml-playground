# `lacaml_test`

A simple project demonstrating the use of Lacaml in OCaml.

## Requirements

1. Install [OPAM](https://opam.ocaml.org) to manage OCaml packages.

2. Install Lacaml via OPAM:

   ```sh
   opam install lacaml
   ```

## Project Files

- `lacaml_test.ml`: Demonstrates creating and printing a random matrix
  using Lacaml.
- `jbuild`: Project specification file.
- `Makefile`: Contains rules for `make` to invoke `jbuilder`.

## Building and Running

To build and run the example, use:

```sh
dune exec ./lacaml_test.exe
```
