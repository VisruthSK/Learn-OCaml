(* Computation in a functional language serves to evaluate expressions to values *)

(* No overloading in OCaml so need to use seperate functinos for floats vs ints. Floats have . in them *)

"abc" ^ "def";;

(* = does structural equality and == does physical? equality *)
(* Get used to using =  and <>*)

(* assert evaluates an expression; nothing happens if true, but raises exception
  if gets false. The expression of an assert evals to a `unit` type. *)

(* let () = assert (f input1 = output1)
let () = assert (f input2 = output2)
let () = assert (f input3 = output3) *)

if 3 + 5 > 2 then "yay!" else "boo!"