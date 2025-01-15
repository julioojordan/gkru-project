#!/bin/bash

# Set variabel untuk repositori
FE_REPO="https://github.com/julioojordan/gkru-app.git"
BE_REPO="https://github.com/julioojordan/gkru-service.git"

# Hapus folder lama jika ada
echo "Menghapus folder lama..."
rm -rf gkru-app gkru-service
echo "Harap menunggu"

# Clone repo frontend
echo "Cloning repo frontend ($FE_REPO)..."
git clone $FE_REPO gkru-app

# Clone repo backend
echo "Cloning repo backend ($BE_REPO)..."
git clone $BE_REPO gkru-service

echo "Repositori berhasil diperbarui!"
