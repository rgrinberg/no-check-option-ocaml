
all:
	ocamlbuild -classic-display -use-ocamlfind test.native

ocamlfind:
	ocamlfind ocamlopt -linkpkg -package 'ppx_sexp_conv' -ppxopt 'ppx_sexp_conv,-no-check' test.ml -o test.opt

