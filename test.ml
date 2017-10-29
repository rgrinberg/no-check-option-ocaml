open Sexplib.Std

type x =
  { x: int
  ; y: string }
  [@@deriving sexp]

(* unused attribute that shouln't cause an error *)
let [@testing] x = ()
