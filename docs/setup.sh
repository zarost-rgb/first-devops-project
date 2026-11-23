#!/bin/bash

# Zatrzymaj skrypt, jeśli któreś polecenie zwróci błąd
set -e

echo "=== Rozpoczynam konfigurację środowiska DevOps ==="

echo "[1/3] Aktualizacja listy pakietów systemowych..."
sudo apt update -y

echo "[2/3] Instalacja narzędzi: git, curl, wget, htop, tree, jq..."
TOOLS="git curl wget htop tree jq"

for tool in $TOOLS; do
    echo " -> Instaluję: $tool..."
    sudo apt install -y "$tool"
done

echo "[3/3] Sprawdzanie poprawności instalacji..."
for tool in $TOOLS; do
    if command -v "$tool" &> /dev/null; then
        echo " [OK] $tool został poprawnie zainstalowany."
    else
        echo " [BŁĄD] Nie udało się zainstalować: $tool"
    fi
done

echo "=== Konfiguracja zakończona pomyślnie! ==="
