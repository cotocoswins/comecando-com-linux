#!/bin/bash

echo "Informe o nome do arquivo que deseja buscar:"

read ARQUIVO

CONSULTA =$(ls ~ | grep $arquivo)

if [ -z $CONSULTA ]; then
	echo "$ARQUIVO não foi encontrado!"
else
	echo "Arquivo encontrado!"
fi
