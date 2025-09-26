#!/bin/bash

# Script de atajos para comandos Git
# Uso: g [comando] [argumentos]

case "$1" in
    "a")
        # Agrega todos los archivos modificados al staging area
        git add -A
        ;;
    "c")
        # Hace commit con el mensaje proporcionado
        if [ -z "$2" ]; then
            echo "Error: Necesitas proporcionar un mensaje de commit"
            echo "Uso: g c \"mensaje del commit\""
        else
            git commit -m "$2"
        fi
        ;;
    "p")
        # Sube los cambios al repositorio remoto
        git push
        ;;
    "pl")
        # Descarga y fusiona cambios del repositorio remoto
        git pull
        ;;
    "s")
        # Muestra el estado actual del repositorio
        git status
        ;;
    "l")
        # Muestra los últimos 10 commits en formato resumido
        git log --oneline -10
        ;;
    "b")
        # Lista ramas existentes o crea una nueva rama
        if [ -z "$2" ]; then
            git branch
        else
            git checkout -b "$2"
        fi
        ;;
    "co")
        # Cambia a la rama especificada
        if [ -z "$2" ]; then
            echo "Error: Especifica la rama"
            echo "Uso: g co nombre-rama"
        else
            git checkout "$2"
        fi
        ;;
    "d")
        # Muestra las diferencias entre archivos modificados
        git diff
        ;;
    "r")
        # Resetea todos los cambios al último commit (CUIDADO: elimina cambios no guardados)
        git reset --hard HEAD
        ;;
    *)
        echo "Comandos disponibles:"
        echo "  g a       - git add -A"
        echo "  g c \"msg\" - git commit -m \"msg\""
        echo "  g p       - git push"
        echo "  g pl      - git pull"
        echo "  g s       - git status"
        echo "  g l       - git log --oneline -10"
        echo "  g b       - git branch (sin args) o git checkout -b (con nombre)"
        echo "  g co rama - git checkout rama"
        echo "  g d       - git diff"
        echo "  g r       - git reset --hard HEAD"
        ;;
esac