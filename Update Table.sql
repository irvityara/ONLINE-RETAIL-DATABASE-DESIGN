
-- menambhakan kolom username_pelanggan pada table pelanggan.
ALTER TABLE pelanggan ADD COLUMN username_pelanggan VARCHAR(20);


-- mengubah nama kolom username_pelanggan pada table pelanggan menjadi username.
ALTER TABLE pelanggan RENAME COLUMN username_pelanggan TO username;


-- menghapus kolom username_pelanggan pada table pelanggan.
ALTER TABLE pelanggan DROP COLUMN username_pelanggan;

