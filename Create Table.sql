-- membuat table pelanggan
CREATE TABLE pelanggan(
    id_pelanggan INTEGER PRIMARY KEY NOT NULL,
    nama_pelanggan VARCHAR(45) NOT NULL,
    alamat_pelanggan VARCHAR(45) NOT NULL,
    email_pelanggan VARCHAR(20) NOT NULL
);


-- membuat table transaksi
CREATE TABLE transaksi(
    no_transaksi INTEGER PRIMARY KEY NOT NULL,
    id_pelangganFK INTEGER REFERENCES pelanggan(id_pelanggan) ON DELETE CASCADE ON UPDATE CASCADE,
    tanggal_transaksi DATE NOT NULL,
    jumlah_transaksi INTEGER NOT NULL,
    jenis_transaksi VARCHAR(20) NOT NULL
);


-- membuat table produk
CREATE TABLE produk(
    no_produk INTEGER PRIMARY KEY NOT NULL,
    nama_produk VARCHAR(45) NOT NULL,
    kategori_produk VARCHAR(45) NOT NULL,
    jumlah_produk INTEGER NOT NULL,
    harga_produk INTEGER NOT NULL
);


-- membuat table pelanggan_beli_produk
CREATE TABLE pelanggan_beli_produk(
    id INTEGER PRIMARY KEY NOT NULL auto_increment,
    id_pelangganFK INTEGER REFERENCES pelanggan(id_pelanggan) ON DELETE CASCADE ON UPDATE CASCADE,
    no_produkFK INTEGER REFERENCES produk(no_produk) ON DELETE CASCADE ON UPDATE CASCADE
);