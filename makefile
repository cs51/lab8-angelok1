all: code 

code: lab8.ml
	ocamlbuild -use-ocamlfind lab8.byte

clean:
	rm -rf _build *.byte .ipynb_checkpoints .texpadtmp