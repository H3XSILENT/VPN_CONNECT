#!/usr/bin/env bash

set -euo pipefail

SCRIPT="vpn"
TARGET="/usr/local/bin/$SCRIPT"

if [[ ! -f "$SCRIPT" ]]; then
    echo "Erro: arquivo '$SCRIPT' não encontrado."
    exit 1
fi

chmod +x "$SCRIPT"

sudo install -m 755 "$SCRIPT" "$TARGET"

echo "Instalado com sucesso em $TARGET"
