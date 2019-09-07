#!/bin/bash

echo "Contando as linhas..."
sleep 5
LINHAS= sudo cat ~/relatorio/processos.txt | wc -l
echo "Existem $LINHAS no arquivo."
