-- Melihat 3 produk yang paling sering dibeli oleh pelanggan
SELECT produk.nama_produk, COUNT(pelanggan_beli_produk.id) AS jumlah_pembelian
FROM pelanggan_beli_produk
JOIN produk ON pelanggan_beli_produk.no_produkFK = produk.no_produk
GROUP BY pelanggan_beli_produk.no_produkFK
ORDER BY jumlah_pembelian DESC
LIMIT 3;