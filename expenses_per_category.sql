SELECT 
  k.nama AS kategori,
  SUM(t.jumlah) AS total_pengeluaran
FROM transaksi t
JOIN kategori k ON t.id_kategori = k.id_kategori
WHERE t.jenis = 'pengeluaran'
GROUP BY k.nama
ORDER BY total_pengeluaran DESC;

