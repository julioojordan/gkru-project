#!/bin/bash

# Pastikan update dilakukan
echo "Memastikan repositori diperbarui..."
./update.sh

# Install dependensi untuk frontend
# echo "Menginstall dependensi frontend..."
# cd gkru-app
# npm install
# cd ..

# Install dependensi untuk backend
# echo "Menginstall dependensi backend..."
# cd gkru-service
# go mod tidy
# cd ..

# Jalankan aplikasi dengan Docker Compose
echo "Menjalankan aplikasi dengan Docker Compose..."
docker-compose down -v
docker-compose up --build -d

echo "Aplikasi berhasil dijalankan! Akses frontend di http://localhost:3000"
