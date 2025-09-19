#!/usr/bin/env bash
cd /home/tata/Desktop/TTstuff

git add -A
# Se não houver mudanças para commitar, sair sem erro
git commit -m "Auto-commit: $(date +'%Y-%m-%d %H:%M:%S')" || exit 0

git push
