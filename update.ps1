# Set variabel untuk repositori
$FE_REPO = "https://github.com/julioojordan/gkru-app.git"
$BE_REPO = "https://github.com/julioojordan/gkru-service.git"

# Hapus folder lama jika ada
Write-Host "Menghapus folder lama..."
Remove-Item -Recurse -Force gkru-app, gkru-service -ErrorAction SilentlyContinue

# Clone repo frontend
Write-Host "Cloning repo frontend ($FE_REPO)..."
git clone $FE_REPO

# Clone repo backend
Write-Host "Cloning repo backend ($BE_REPO)..."
git clone $BE_REPO

Write-Host "Repositori berhasil diperbarui!"
