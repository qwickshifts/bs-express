(lang dune 3.12)

(using melange 0.1)

(generate_opam_files)

(name bs-express)

(source
 (github reasonml-community/bs-express))

(license MIT)

(maintainers "Unmaintained")

(authors "idk")

(homepage https://github.com/reasonml-community/bs-express)

(bug_reports https://github.com/reasonml-community/bs-express/issues)

(package
 (name bs-express)
 (synopsis "ReasonML bindings for express")
 (description "ReasonML bindings for express")
 (depends
  dot-merlin-reader
  (melange
   (and
    (>= 3.0.0)
    (< 4.0.0)))
  (ocaml
   (>= 5.1.0))
  (reason
   (>= 3.10.0))
  ocaml-lsp-server
  ocamlformat
  melange-json
  opam-check-npm-deps))
