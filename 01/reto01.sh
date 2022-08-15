#!/bin/bash
#Autor: Franco López
#Ejercicio 03 reto01

input_type=""
input_name="foo01"
input_text=""
read -p "Desea proceder con la creacion de los archivos y directorios (y) or (n) ?" input_type
if (( $input_type == y )); then 
	read -p "El nombre del Directorio sera foo01" input_name
	mkdir foo01
	cd foo01
	mkdir dummy
	mkdir empty
	cd dummy
	touch file1.txt
	touch file2.txt
	read -p "Introduzca el contenido del texto para file1: " input_text
	echo $input_text >> file1.txt
	cat "file1.txt" >> "file2.txt"
	cd ..
	mv dummy/file2.txt empty
fi

