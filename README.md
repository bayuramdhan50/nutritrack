
# NutriTrack Web

NutriTrack Web adalah aplikasi web modern untuk memantau status gizi masyarakat, mendukung SDGs di bidang Kesehatan.

## Fitur Utama
- Kalkulasi BMI (Body Mass Index) dari berat, tinggi, usia
- Rekomendasi makanan sehat berdasarkan kategori BMI
- Manajemen data pasien (CRUD)
- Download laporan PDF pasien
- Upload gambar makanan ke AWS S3
- UI modern, responsif, dan ramah pengguna (Next.js + Tailwind CSS)
- Backend modular (Express.js, REST API, PostgreSQL, AWS S3)
- Dockerized, NGINX reverse proxy, GitHub Actions CDN

## Struktur Folder
- `/src` : Frontend Next.js
- `/backend` : Backend Express.js
- `/nginx` : Konfigurasi NGINX
- `/backend/db_seed.sql` : Skrip SQL & seeder
- `/backend/.env.example` : Contoh environment backend

## Setup Awal
1. **Clone repo & install dependencies**
   ```cmd
   npm install
   cd backend && npm install
   ```
2. **Jalankan dengan Docker Compose**
   ```cmd
   docker-compose up --build
   ```
3. **Akses aplikasi**
   - Frontend: http://localhost:3000
   - Backend API: http://localhost:5000/api
   - NGINX (reverse proxy): http://localhost/

## Environment
- Salin `.env.example` di `/backend` menjadi `.env` dan sesuaikan konfigurasi

## Database
- PostgreSQL otomatis ter-seed dengan 2 data dummy pasien saat container pertama kali dijalankan

## Catatan
- Tidak ada autentikasi, hanya CRUD dan UI estetik
- Untuk CDN, gunakan GitHub Actions (workflow belum disertakan di awal setup)

---
Aplikasi ini didesain untuk mudah dikembangkan dan di-deploy secara modern.
