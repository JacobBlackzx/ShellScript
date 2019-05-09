#!/bin/bash

PS3="-----Selecione uma das opções: "
select OPCAO in instalar remover atualizar procurar; do
case $OPCAO in
	instalar)  echo "Instalar foi ativado"; break ;;
	remover)   echo "Remover foi ativado" ;;
	atualizar) echo "Atualizar foi ativado" ;;
	procurar)  echo "Procurar foi ativado" ;;
esac
done
