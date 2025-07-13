CREATE DATABASE budget_tracker;
USE budget_tracker;

CREATE TABLE kategori (
  id_kategori INT PRIMARY KEY,
  nama VARCHAR(50) NOT NULL
);

CREATE TABLE transaksi (
  id_transaksi INT PRIMARY KEY,
  tanggal DATE NOT NULL,
  jenis ENUM('pemasukan', 'pengeluaran') NOT NULL,
  jumlah DECIMAL(12,2) NOT NULL,
  id_kategori INT,
  keterangan VARCHAR(100),
  FOREIGN KEY (id_kategori) REFERENCES kategori(id_kategori)
);

