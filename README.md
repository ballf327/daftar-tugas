# ToDoList Laravel-Flutter

---

## Deskripsi Aplikasi  
Aplikasi to do list ini dikembangkan dengan laravel 10 sebagai backend dan futter sebagai frontend. Aplikasi ini memiliki fitur CRUD Todolist dan dapat melakukan registrasi memungkinkan setiap akun memiliki list yang berbeda.
Aplikasi microservices untuk manajemen ToDoList yang terdiri dari:  
- **Backend:** Laravel service yang menyediakan API RESTful untuk CRUD ToDoList, registrasi pengguna, dan autentikasi. menggunkan laravel sanctum untuk menjaga keamanan API yang digunakan oleh laravel dan flutter.  
- **Frontend:** Flutter untuk menampilkan dan mengelola ToDoList dari backend.  
- **Database:** MySQL digunakan sebagai database penyimpanan data pengguna dan to-do. db sudah ada dalam file migration hanya perlu menjalankan "php artisan migrate" dalam folder laravel 10
- **API:** REST API pada Laravel yang digunakan Flutter untuk komunikasi data.

---

## Software yang Digunakan  
- Laravel 10 
- PHP 8.3 (disarankan diatas 8.2) 
- MySQL  
- Flutter SDK  
- Visual Studio Code (opsional)  
- Git  

---
## Cara Instalasi  

### Backend (Laravel)  
1. Clone repo  
   "git clone  https://github.com/ballf327/daftar-tugas"
   (pastikan projek berada pada folder root web server seperti www pada laragon atau htdocs pada xampp)
   
3. Masuk ke folder laravel
   "cd multifungsi"

4. Install dependencies Laravel  
   "composer install"
  
5. Copy file environment  
   "cp .env.example .env" 
6. Sesuaikan konfigurasi database di `.env`  
7. Generate app key
   "php artisan key:generate"

9. Jalankan migrasi database  (db sudah ada dalam file migration)
   "php artisan migrate"
  
10. Jalankan server Laravel  
   "php artisan serve"

### Frontend (Flutter)  
1. Masuk folder flutter app (sesuaikan path)  
3. Jalankan  
   "flutter pub get"
   
   "flutter run"

---

## Cara Menjalankan  
- jalankan web server
- Jalankan backend Laravel terlebih dahulu agar API aktif  
- Jalankan aplikasi Flutter yang akan berkomunikasi dengan API Laravel  

---

## Demo  






https://github.com/user-attachments/assets/6a59d147-a68e-44a6-b031-93d64dd47e91




---

## by iqbal fardiansyah/17/XI RPL 2/

https://github.com/user-attachments/assets/859604ed-42d8-41d9-aa51-52cd36ce40df

