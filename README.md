🎥 Deskripsi :

Project yang di buat berjudul :  Perancangan Aplikasi untuk pengelolaan gaji karyawan berbasis java di SMK 28 OKTOBER, yang dirancang untuk membantu pengelolaan data karyawan dan perhitungan gaji secara otomatis dan efisien.
---


🛠️ Fungsi Utama Aplikasi

1. Input Data Karyawan
Form untuk memasukkan data karyawan seperti nama, jabatan, gaji pokok, tunjangan, dan mulai bekerja


2. Perhitungan Gaji & Tunjangan
Menghitung total kompensasi (gaji pokok + tunjangan + bonus absensi).


3. Pemotongan Pajak & BPJS


4. Slip Gaji Otomatis
Setelah proses, sistem mencetak atau menampilkan slip gaji per karyawan dengan rincian lengkap.


5. Antarmuka Visual
Dibangun dengan tools visual.

---


💻 Fitur-fitur utama yang ditampilkan :

1. Login Admin

2. Form Master

    - Form Data Pegawai : Memasukan Data Pegawai Agar Lebih Terstruktur
    - Form Data Absensi : Menyimpan Data Absensi Pegawai
    - Form Data Gaji : Menyimpan Data Gaji Pokok
    - Form Data Rekening : Untuk Menyimpan Data Rekening Pegawai
    - Form Data Tunjangan : Untuk Mamasukan Kepada Setiap karyawan jika mempunyai tunjangan

3. Form Transaksi
     - Form Transaksi Gaji : Bergungsi Untuk Melakakukan Transaksi Penggajian

4. Laporan
   - Laporan Pegawai
   - Laporan Absensi
   - Laporan Data Gaji
   - Laporan Data Rekening
   - Laporan Tunjangan
   - Laporan Slip Gaji
---

✅ Cara Menjalankan Aplikasi di Java NetBeans

1. Persiapan

Pastikan Java Development Kit (JDK) sudah terinstal di komputer Anda. Gunakan versi minimal JDK 22 atau yang kompatibel dengan aplikasi.

Install NetBeans IDE (disarankan versi terbaru).

Pastikan komputer Anda juga telah menginstal XAMPP untuk keperluan database.



---

2. Download Repository

  - Download Project dan database terlebih dahulu.

3. Buka Project di NetBeans

  1. Buka NetBeans IDE.
  2. Klik File > Open Project.
  3. Arahkan ke folder hasil download, lalu pilih project yang tersedia.
  4. Klik Open Project.

4. Setup Database

  1. Buka phpMyAdmin.
  2. Buat database baru dengan nama:
     - penggajian
  3. Import file SQL:
      - File: penggajian.sql
  4. Cek dan sesuaikan file koneksi database di dalam source code dan jangan lupa menambahkan file jar connector di dalam library.

📌 JasperReports dan iReport (untuk cetak laporan)

Download JasperReports Library:

  - https://community.jaspersoft.com/project/jasperreports-library


Download iReport Designer (jika diperlukan):

  - https://sourceforge.net/projects/ireport/



➕ Tambahkan ke Project:

  1. Klik kanan pada folder Libraries di dalam project NetBeans.
  2. Pilih Add JAR/Folder.
  3. Arahkan ke file .jar dari JasperReports yang sudah diunduh.
  4. Klik Open dan pastikan library berhasil ditambahkan.

6. Jalankan Project

  1. Klik kanan pada nama project di NetBeans.
  2. Pilih Run.
  3. Tunggu proses build dan aplikasi akan berjalan.
  4. Lakukan login menggunakan akun yang sudah tersedia, atau daftar akun baru di dalam database.

---

📝 Catatan Tambahan

  - Pastikan database server berjalan sebelum membuka aplikasi.
  - Jika terjadi error koneksi database, periksa kembali nama DB, user, dan password.
  - Jika terdapat error saat mencetak laporan, pastikan library JasperReports sudah ditambahkan dengan benar.
  - File .sql wajib diimport sebelum menjalankan aplikasi agar struktur dan data awal tersedia.



---
