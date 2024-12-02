(* Module: hello.ml - a simple hello world app in OCaml 
   Author: Melvin Ray *)

(* Define a pure function to generate the String "Hello, world!" *)
let hello_world () =
  "Hello, world!\nWelcome to OCaml!\n"

(* Main entry point of the program *)
let () =
  print_endline (String.trim(hello_world()))

