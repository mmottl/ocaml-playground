open Lacaml.D

let () =
  let m = 10 in
  let n = 5 in
  let mat = Mat.random m n in
  Format.printf "%a@." Lacaml.Io.pp_fmat mat
