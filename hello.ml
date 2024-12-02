(* Module: hello.ml - a simple hello world app in OCaml 
   Author: Melvin Ray *)

(* Define a pure function to generate the string "Hello, world!"*)
let hello_world () =
  print_endline("Hello, world!\nWelcome to OCaml!")

(* Main entry point of the program. *)
let () =
  (* The following line will print without appending a new line:
     (* print_string (hello_world()); *)
  *)
  (* print_endline(hello_world()) *)
  hello_world()
