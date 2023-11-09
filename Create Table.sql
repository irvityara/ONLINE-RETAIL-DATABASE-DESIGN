CREATE TABLE pelanggan(
    id_pelanggan INTEGER PRIMARY KEY NOT NULL auto_increment,
    nama_pelanggan VARCHAR NOT NULL,
    alamat_pelanggan VARCHAR NOT NULL,
    email_pelanggan VARCHAR NOT NULL
);

CREATE TABLE transaksi(
    no_transaksi INTEGER PRIMARY KEY NOT NULL auto_increment,
    id_pelangganFK INTEGER REFERENCES pelanggan(id_pelanggan) ON DELETE CASCADE ON UPDATE CASCADE,
    tanggal_transaksi DATE NOT NULL,
    jumlah_transaksi INTEGER NOT NULL,
    jenis_transaksi VARCHAR NOT NULL
);

CREATE TABLE produk(
    no_produk INTEGER PRIMARY KEY NOT NULL auto_increment,
    id_pelangganFK INTEGER REFERENCES pelanggan(id_pelanggan) ON DELETE CASCADE ON UPDATE CASCADE,
    nama_produk VARCHAR NOT NULL,
    kategori_produk VARCHAR NOT NULL,
    jumlah_produk INTEGER NOT NULL,
    harga_produk INTEGER NOT NULL
);