#!/usr/bin/env bash

# On s'assure que le script s'arrête en cas d'erreur
set -oue pipefail

echo "==> Application du thème PRISM Steam Machine..."

# Configuration du fond d'écran par défaut pour l'environnement KDE de Bazzite
mkdir -p /etc/xdg
cat <<EOF >> /etc/xdg/plasma-localerc
[Wallpaper]
Image=file:///usr/share/backgrounds/prism/prism-wallpaper.jpg
EOF

echo "==> Thème appliqué avec succès !"
