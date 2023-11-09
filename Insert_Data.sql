
-- menambahkan data ke dalam table pelanggan
INSERT INTO pelanggan (id_pelanggan, nama_pelanggan, alamat_pelanggan, email_pelanggan) VALUES
(1001,"Ahmad Eko Budi", "Jl. Jambu No.20", "ahmadebud@gmail.com"),
(1002,"Bagus Surya Ilham", "Jl. Apel No.13", "bagussuril@gmail.com"),
(1003,"Cantika Dewi Martini", "Jl. Belimbing No.7", "cantikdm@gmail.com"),
(1004,"Diyah Sri Mulyani", "Jl. Anggur No.9", "diyahsm@gmail.com"),
(1005,"Endang Sujoko", "Jl. Jeruk No.3", "endangs@gmail.com"),
(1006,"Fitriani Putri", "Jl. Manggis No.11", "fiputri@gmail.com"),
(1007,"Gibran Saputra", "Jl. Melon No.21", "gibransap@gmail.com"),
(1008,"Hilmi Farel Putra", "Jl. Semangka No.17", "hilmifp@gmail.com"),
(1009,"Indah Permata Sari", "Jl. Salak No.8", "indahps@gmail.com"),
(1010,"Joko Suroso", "Jl. Durian No.19", "jokoso@gmail.com"),
(1011,"Kheni Hikmah Lestari", "Jl. Duku No.4", "khenihl@gmail.com"),
(1012,"Laili Nur Bulan", "Jl. Rambutan No.22", "lailinurbul@gmail.com"),
(1013,"Mohammad Tegar", "Jl. Pisang No.15", "mohtegar@gmail.com"),
(1014,"Nanda Suryana", "Jl. Kelengkeng No.10", "nandasur@gmail.com"),
(1015,"Okky Safitri", "Jl. Alpukat No.1", "okkysaf@gmail.com");


-- menambahkan data ke dalam table transaksi
INSERT INTO transaksi (no_transaksi, id_pelangganFK, tanggal_transaksi, jumlah_transaksi, jenis_transaksi) VALUES
(901, 1015, "2023-10-26", 30000, "debit"),
(902, 1013, "2023-10-26", 20000, "kredit"),
(903, 1015, "2023-10-26", 40000, "debit"),
(904, 1001, "2023-10-27", 50000, "kredit"),
(905, 1004, "2023-10-30", 10000, "kredit"),
(906, 1012, "2023-10-31", 100000, "kredit"),
(907, 1009, "2023-11-01", 70000, "debit"),
(908, 1008, "2023-11-03", 45000, "debit"),
(909, 1001, "2023-11-04", 15000, "kredit"),
(910, 1015, "2023-11-05", 100000, "kredit"),
(911, 1011, "2023-11-05", 20000, "debit"),
(912, 1005, "2023-11-06", 10000, "kredit"),
(913, 1002, "2023-11-07", 15000, "debit"),
(914, 1006, "2023-11-08", 35000, "debit"),
(915, 1003, "2023-11-08", 50000, "kredit"),
(916, 1010, "2023-11-09", 45000, "kredit");


-- menambahkan data ke dalam table produk
INSERT INTO produk (no_produk, nama_produk, kategori_produk, jumlah_produk, harga_produk) VALUES
(201,"Buku Diary", "Stationery", 119, 10000),
(202, "Tempat Pensil", "Stationery", 102, 10000),
(203, "Pensil Warna", "Stationery", 16, 15000),
(204, "Lipstick", "Kosmetik", 91, 15000),
(205, "Canvas Lukis", "Stationery", 36, 20000),
(206, "Eyeshadow", "Kosmetik", 62, 20000),
(207, "Foundation", "Kosmetik", 18, 30000),
(208, "Kaos Polos", "Fashion", 23, 35000),
(209, "Rok Jeans", "Fashion", 73, 40000),
(210, "Serum Jerawat", "Kosmetik", 29, 45000),
(211, "Celana Kulot", "Fashion", 55, 45000),
(212, "Rak Dapur", "Furnitur", 39, 50000),
(213, "Meja Lipat", "Furnitur", 44, 50000),
(214, "Kemeja", "Fashion", 67, 70000),
(215, "Jam Digital", "Elektronik", 12, 100000),
(216, "Kipas Mini", "Elektronik", 11, 100000);


-- menambahkan data ke dalam table pelanggan_beli_produk
INSERT INTO pelanggan_beli_produk (id, id_pelangganFK, no_produkFK) VALUES
(1, 1001, 204),
(2, 1001, 212),
(3, 1002, 203),
(4, 1003, 213),
(5, 1004, 202),
(6, 1005, 201),
(7, 1006, 208),
(8, 1008, 211),
(9, 1009, 214),
(10, 1010, 210),
(11, 1011, 206),
(12, 1012, 216),
(13, 1013, 205),
(14, 1015, 207),
(15, 1015, 209),
(16, 1015, 215);