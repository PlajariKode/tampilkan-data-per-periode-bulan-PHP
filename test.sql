--
-- Database: `test`
--

CREATE DATABASE IF NOT EXISTS `test`;
USE `test`;
--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `nama_produk` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `tgl_transaksi` date NOT NULL
);

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`nama_produk`, `harga`, `qty`, `tgl_transaksi`) VALUES
('Sabun', 2000, 3, '2020-05-17'),
('Shampo', 500, 4, '2020-05-17'),
('Mie Goyeng 1 Box', 50000, 1, '2020-05-18'),
('Mie Rebus', 2500, 4, '2020-06-10'),
('Boom', 5000, 1, '2020-06-15'),
('Ice Cream - Vanilla', 1881, 76, '2020-03-07'),
('Soho Lychee Liqueur', 21792, 62, '2020-03-27'),
('Turkey Tenderloin Frozen', 3372, 56, '2020-06-06'),
('Nut - Pecan, Pieces', 13550, 55, '2020-05-08'),
('Sauce - Caesar Dressing', 49865, 68, '2020-03-17'),
('Bandage - Fexible 1x3', 32613, 87, '2020-01-13'),
('Onion - Dried', 34228, 74, '2020-04-13'),
('Basil - Pesto Sauce', 28919, 31, '2020-01-17'),
('Wasabi Paste', 15606, 44, '2020-04-29'),
('Ecolab - Hand Soap Form Antibac', 25152, 16, '2020-02-17'),
('Cake Slab', 11095, 1, '2020-03-27'),
('Juice - Clamato, 341 Ml', 40016, 58, '2020-01-17'),
('Wine - Prem Select Charddonany', 3913, 77, '2020-06-07'),
('Canada Dry', 21251, 39, '2020-04-11'),
('Pie Pecan', 29696, 7, '2020-05-10'),
('Rice Paper', 1041, 78, '2020-03-13'),
('Mussels - Cultivated', 38868, 71, '2020-03-31'),
('Lid - Translucent, 3.5 And 6 Oz', 43310, 33, '2020-05-22'),
('Scallops - U - 10', 44197, 50, '2020-01-09'),
('Tea - English Breakfast', 22378, 43, '2020-06-15'),
('Stock - Veal, Brown', 36181, 14, '2020-03-23'),
('Dill - Primerba, Paste', 1773, 85, '2020-01-02'),
('Garbage Bags - Clear', 34223, 31, '2020-02-17'),
('Cup - 6oz, Foam', 44520, 97, '2020-02-05'),
('Clementine', 18537, 54, '2020-04-11'),
('Daikon Radish', 38660, 89, '2020-04-11'),
('Macaroons - Homestyle Two Bit', 19716, 21, '2020-03-01'),
('Crush - Cream Soda', 37407, 27, '2020-03-12'),
('Lamb - Ground', 32415, 8, '2020-04-25'),
('Shrimp - Black Tiger 26/30', 29935, 87, '2020-02-09'),
('Swordfish Loin Portions', 21529, 15, '2020-02-03'),
('Chilli Paste, Ginger Garlic', 1158, 62, '2020-05-09'),
('Cheese - Cheddar With Claret', 12986, 53, '2020-04-18'),
('Wine - Black Tower Qr', 23752, 77, '2020-02-03'),
('Ice Cream - Strawberry', 40741, 75, '2020-01-28'),
('Yogurt - Assorted Pack', 48127, 39, '2020-02-07');