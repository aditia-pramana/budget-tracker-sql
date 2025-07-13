# 💸 Budget Tracker SQL

Proyek open-source untuk mencatat pemasukan dan pengeluaran pribadi menggunakan database MySQL. Proyek ini dirancang untuk pemula SQL yang ingin belajar membuat sistem keuangan pribadi yang nyata.

## 🔧 Fitur Utama

- Mencatat transaksi keuangan: pemasukan & pengeluaran
- Kategori pengeluaran (Makanan, Transportasi, dll)
- Laporan bulanan, per kategori, dan saldo akhir

## 🧱 Struktur Tabel

- `kategori(id_kategori, nama)`
- `transaksi(id_transaksi, tanggal, jenis, jumlah, id_kategori, keterangan)`

## 📂 File

- `schema.sql` – Struktur database
- `data.sql` – Data dummy transaksi
- `query/` – Kumpulan SQL laporan & analisis

## 🖼️ ERD

![ERD](diagram/ERD.png)

## 🚀 Tujuan

- Melatih skill SQL (SELECT, JOIN, GROUP BY)
- Membangun portofolio open-source
- Menjadi contoh nyata sistem manajemen keuangan sederhana

## 👤 Author

Aditia Pramana – [LinkedIn](https://linkedin.com/in/aditia-pramana)  
Status: Open to Work 💼
