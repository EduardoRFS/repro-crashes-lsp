(lang dune 2.8)

(name repro-crash-lsp)

(generate_opam_files true)

(package
 (name repro-crash-lsp)
 (depends
  (ocaml
   (and
    (>= "4.12.0")
    (< "4.13.0")))
  ocaml-lsp-server))
