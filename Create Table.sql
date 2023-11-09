CREATE TABLE pelanggan(
    id_pelanggan INTEGER PRIMARY KEY NOT NULL,
    nama_pelanggan VARCHAR(45) NOT NULL,
    alamat_pelanggan VARCHAR(45) NOT NULL,
    email_pelanggan VARCHAR(20) NOT NULL
);

CREATE TABLE transaksi(
    no_transaksi INTEGER PRIMARY KEY NOT NULL,
    id_pelangganFK INTEGER REFERENCES pelanggan(id_pelanggan) ON DELETE CASCADE ON UPDATE CASCADE,
    tanggal_transaksi DATE NOT NULL,
    jumlah_transaksi INTEGER NOT NULL,
    jenis_transaksi VARCHAR(20) NOT NULL
);

CREATE TABLE produk(
    no_produk INTEGER PRIMARY KEY NOT NULL,
    id_pelangganFK INTEGER REFERENCES pelanggan(id_pelanggan) ON DELETE CASCADE ON UPDATE CASCADE,
    nama_produk VARCHAR(45) NOT NULL,
    kategori_produk VARCHAR(45) NOT NULL,
    jumlah_produk INTEGER NOT NULL,
    harga_produk INTEGER NOT NULL
);