-- 1 pelanggan membeli 3 barang yang berbeda.
SELECT pelanggan.id_pelanggan, pelanggan.nama_pelanggan, produk.nama_produk 
FROM pelanggan 
JOIN pelanggan_beli_produk ON pelanggan.id_pelanggan=pelanggan_beli_produk.id_pelangganFK 
JOIN produk ON pelanggan_beli_produk.no_produkFK=produk.no_produk 
WHERE pelanggan.id_pelanggan="1015";