#!/bin/bash

echo "Contando as linhas..."
sleep 5
LINHAS= cat ~/relatorio/processos.txt | wc -l
echo "Existem $linhas no arquivo!"