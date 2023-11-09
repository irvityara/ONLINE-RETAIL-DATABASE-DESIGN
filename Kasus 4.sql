-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT AVG(jumlah_transaksi) AS Rata_rata_transaksi
FROM transaksi
WHERE tanggal_transaksi >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);