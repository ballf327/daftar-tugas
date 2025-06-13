
# todolist

## Deskripsi Aplikasi
Aplikasi "todolist" adalah sebuah aplikasi yang dirancang untuk membantu pengguna dalam mengelola dan melacak tugas-tugas mereka. Aplikasi ini memiliki beberapa bagian sebagai berikut:

- **Halaman Utama**: Menampilkan todolist yang telah ditambahkan.
- **Halaman Tambah Tugas**: Memungkinkan pengguna untuk menambahkan tugas baru.
- **Halaman Edit Tugas**: Memungkinkan pengguna untuk mengedit tugas yang sudah ada.
- **Database**: Menggunakan database MySQL untuk menyimpan data tugas.
- **API**: Menggunakan RESTful API untuk berinteraksi dengan data tugas.

## Software
- PHP
- MySQL
- HTML/CSS
- JavaScript
- Framework: Laravel 

## Cara Instalasi
1. Clone repositori ini ke dalam direktori lokal Anda:
   ```bash
   git clone https://github.com/ballf327/daftar-tugas.git
   ```
2. Masuk ke direktori proyek:
   ```bash
   cd daftar-tugas
   ```
3. Install dependensi menggunakan Composer:
   ```bash
   composer install
   ```
4. Buat file `.env` dari file `.env.example` dan sesuaikan konfigurasi database:
   ```bash
   cp .env.example .env
   ```
5. Jalankan migrasi untuk membuat tabel di database:
   ```bash
   php artisan migrate
   ```

## Cara Menjalankan
Untuk menjalankan aplikasi, gunakan perintah berikut:
```bash
php artisan serve
```
Aplikasi akan dapat diakses di `http://localhost:8000`.

## Demo
Untuk melihat demo penggunaan aplikasi, silakan lihat video berikut:


https://github.com/user-attachments/assets/a3834e7e-da25-4650-94ba-5170d12402ff



## Identitas Pembuat
- Nama: [iqbal fardiansyah]
- kelas : [11 rpl 2]
- absen : 17
