#!/bin/bash
echo Si escribes 1, las fotos se moverán a fotos.
echo Si escribes 2, los documentos se moverán a documentos.

read -p "Introduce un número: " numero

case $numero in

1)
	mv *.jpeg *.jpg *.png fotos;;
2)
	mv *.pdf *.doc *.docx *.deb;;
esac
