-- Melihat kategori barang yang paling banyak barangnya.
SELECT kategori_produk, SUM(jumlah_produk) AS total_barang
FROM produk
GROUP BY kategori_produk
ORDER BY total_barang DESC
LIMIT 1;