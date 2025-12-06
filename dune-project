(lang dune 3.20)

(name petra-sb)

(generate_opam_files true)

(source
 (github thecatpetra/petra-sb-editor))

(authors "Arthur <thecatpetra@gmail.com>")

(license LICENSE)

(documentation https://url/to/documentation)

(using melange 1.0)

(package
 (name petra-sb)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml)
 (tags
  ("add topics" "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
