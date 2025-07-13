SELECT 
  MONTH(tanggal) AS bulan,
  SUM(CASE WHEN jenis = 'pemasukan' THEN jumlah ELSE 0 END) AS total_pemasukan,
  SUM(CASE WHEN jenis = 'pengeluaran' THEN jumlah ELSE 0 END) AS total_pengeluaran,
  SUM(CASE WHEN jenis = 'pemasukan' THEN jumlah ELSE 0 END) -
  SUM(CASE WHEN jenis = 'pengeluaran' THEN jumlah ELSE 0 END) AS saldo_bersih
FROM transaksi
GROUP BY MONTH(tanggal);
