#!/bin/bash
	echo "---------------------------------------------"
	echo " Linux Admin "
	echo "----------------------------------------------"
	echo
	echo "[ 1 ] Adicionar Usuário"
	echo "[ 2 ] Atualizar a lista de Pacotes"
	echo "[ 3 ] Iniciar BackUp"
	echo "[ 4 ] Instalar Programa"
	echo "[ 5 ] Sair"
	echo
	echo -n "Qual a Opcao Desejada ? "
	read opcao
	case $opcao in
		1) echo "Adicionar" ;;
		2) echo "Atualizar" ;;
		3) echo "BackUp" ;;
		4) echo "Instalar" ;;
	esac
