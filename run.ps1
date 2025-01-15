# Pastikan update dilakukan
Write-Host "Memastikan repositori diperbarui..."
.\update.ps1

# Install dependensi untuk frontend
# Write-Host "Menginstall dependensi frontend..."
# cd gkru-app
# yarn install --ignore-engines
# cd ..

# Install dependensi untuk backend
# Write-Host "Menginstall dependensi backend..."
# cd gkru-service
# go mod tidy
# cd ..

# Jalankan aplikasi dengan Docker Compose
Write-Host "Composing Apps...."
docker-compose down -v
docker-compose up --build -d
Write-Host "Please Wait"

Write-Host "Aplikasi berhasil dijalankan! Akses frontend di http://localhost:3000"

