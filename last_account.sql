SELECT 
  SUM(CASE WHEN jenis = 'pemasukan' THEN jumlah ELSE 0 END) -
  SUM(CASE WHEN jenis = 'pengeluaran' THEN jumlah ELSE 0 END) AS saldo_akhir
FROM transaksi;
