-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 22, 2023 lúc 04:31 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `website_bannoithat`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chat_lieu`
--

CREATE TABLE `chat_lieu` (
  `CHL_ID` int(11) NOT NULL,
  `CHL_TEN` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chat_lieu`
--

INSERT INTO `chat_lieu` (`CHL_ID`, `CHL_TEN`) VALUES
(1, 'Gỗ'),
(2, 'Inox'),
(3, 'Nhựa'),
(5, 'Kim loại'),
(15, 'Chân Inox màu gold, tay gỗ, bọc vải, nệm ngồi tháo'),
(16, 'Gỗ beech - Nệm da công nghiệp'),
(17, ' Khung gỗ bọc da tự nhiên cao cấp'),
(18, ' Khung Gỗ sồi đặc tự nhiên nhập khẩu từ Mỹ - Da Ý'),
(19, 'Chân kim loại sơn, nệm bọc da tự nhiên, nệm ngồi '),
(20, 'Gỗ Mahogany  Da bò tự nhiên cao cấp-nhập khẩu Anh '),
(21, 'Khung gỗ beech, mousse siêu đàn hồi, chân kim loại'),
(22, 'Khung gỗ -vải Polyacrylic'),
(23, 'Chân inox - Khung gỗ thông - Vải'),
(24, 'Khung gỗ bọc vải cao cấp - Chân gỗ sồi'),
(25, 'Chân gỗ -bọc vải cao cấp'),
(26, 'Chân kim loại - Vải cao cấp'),
(27, 'Khung gỗ bọc vải 2 màu, bao gồm 3 gối'),
(28, 'Chân kim loại 2 màu đen/gold - nệm bọc da tự nhiên'),
(29, 'Chân kim loại sơn bọc da tự nhiên cao cấp màu xám'),
(30, 'Mặt gỗ sồi tự nhiên ghép - chân sắt sơn tĩnh điện'),
(31, 'Gỗ Sồi - mdf veneer Sồi - chân kim loại sơn'),
(32, 'Da bò màu Cognac'),
(33, 'Da Tự Nhiên Màu Đen'),
(34, 'Chân kim loại 2 màu - Nệm bọc vải cao cấp'),
(35, 'Chân kim loại mặt ngồi - nệm bọc vải cao cấp'),
(37, 'Khung kim loại- Bọc nệm vải'),
(38, 'Gỗ tràm - da bò tự nhiên cao cấp'),
(40, 'Bọc vải chân kim loại mạ gold'),
(41, 'Chân kim loại - Da công nghiệp'),
(42, 'Gỗ Ash (tần bì) đặc tự nhiên nhập khẩu từ Mỹ'),
(43, 'Gỗ sồi đặc tự nhiên nhập khẩu từ Mỹ'),
(45, 'Gỗ tần bì (Ash)- MDF sơn trắng'),
(46, 'Gỗ - MDF Veneer Walnut'),
(47, 'Gỗ sồi tự nhiên   MDF chống ẩm'),
(48, 'Gỗ Acacia (Tràm)- Mặt trên Laminate, mây tự nhiên,'),
(49, 'Gỗ tràm, Heydua veneer , Mặt kính'),
(50, 'Chân composite - Mặt bàn Ceramic nhập khẩu Ý '),
(51, 'Gỗ dẻ gai, mặt melamine vân cẩm thạch'),
(52, 'Chân inox màu gold -cạnh bàn ốp inox màu gold'),
(53, 'Chân kim loại - Laminate màu walnut'),
(54, 'Gỗ Oak - MDF veneer Oak - Inox 304 màu gold'),
(55, 'Chân inox màu gold -gỗ ACACIA (tràm ) '),
(56, 'Chân kim loại màu đồng   MDF Veneer sồi'),
(57, 'Chân inox mạ PVD màu gold, mặt bàn bọc da'),
(58, 'Gỗ Beech  - MDF Veneer thông'),
(59, 'MDF Chống ẩm, Veneer walnut, Chân gỗ Walnut'),
(60, 'Gỗ - gỗ lạng Xà Cừ'),
(61, 'Gỗ sồi sơn trắng lấy ghim'),
(62, 'Chân kim loại - MDF Veneer'),
(63, 'Chân kim loại, MDF, Da'),
(64, 'Gỗ Sồi  mdf veneer Sồi - chân kim loại sơn'),
(65, 'Gỗ Thông-MDF Veneer Thông-Kim loại sơn tĩnh điện'),
(66, 'Gỗ Walnut - Mdf veneer Walnut'),
(67, 'Kim loại màu gold -Kính màu xanh'),
(68, 'Kim loại màu gold -Kính màu amber'),
(69, 'Gỗ Acacia (Tràm ), mây tự nhiên'),
(70, 'Khung gỗ Okumi - chân inox mạ PVD màu gold'),
(71, 'Gỗ Beech  Mặt Melamine marble'),
(72, 'Mặt đá - Chân inox'),
(73, 'Chân kim loại sơn - Mặt bàn Aluminum lacquered'),
(74, 'Chân kính cường lực - mặt Ceramic dán trên kính'),
(75, 'Chân kim loại màu gold mặt bàn ceramic'),
(76, 'Chân kim loại, mặt kính');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiet_ddh`
--

CREATE TABLE `chitiet_ddh` (
  `SP_ID` int(11) NOT NULL,
  `DDH_ID` int(11) NOT NULL,
  `CDDH_SOLUONG` int(11) DEFAULT NULL,
  `CDDH_DONGIA` text DEFAULT NULL,
  `CDDH_ID` int(11) NOT NULL,
  `CDDH_TENSP` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitiet_ddh`
--

INSERT INTO `chitiet_ddh` (`SP_ID`, `DDH_ID`, `CDDH_SOLUONG`, `CDDH_DONGIA`, `CDDH_ID`, `CDDH_TENSP`) VALUES
(59, 59, 1, '95200000', 63, 'Sofa Bridge 3 chỗ hiện đại da đen'),
(58, 59, 1, '50159000', 64, 'Sofa Jazz 3 chỗ hiện đại da nâu'),
(55, 59, 1, '24565000', 65, 'Sofa 3 chỗ Osaka mẫu 1 vải 29'),
(58, 60, 1, '50159000', 66, 'Sofa Jazz 3 chỗ hiện đại da nâu'),
(55, 60, 1, '24565000', 67, 'Sofa 3 chỗ Osaka mẫu 1 vải 29'),
(59, 61, 1, '95200000', 68, 'Sofa Bridge 3 chỗ hiện đại da đen'),
(58, 62, 3, '50159000', 69, 'Sofa Jazz 3 chỗ hiện đại da nâu'),
(58, 63, 3, '50159000', 70, 'Sofa Jazz 3 chỗ hiện đại da nâu'),
(58, 64, 3, '50159000', 71, 'Sofa Jazz 3 chỗ hiện đại da nâu'),
(59, 65, 1, '95200000', 72, 'Sofa Bridge 3 chỗ hiện đại da đen'),
(58, 65, 1, '50159000', 73, 'Sofa Jazz 3 chỗ hiện đại da nâu'),
(55, 65, 1, '24565000', 74, 'Sofa 3 chỗ Osaka mẫu 1 vải 29'),
(56, 65, 1, '24565000', 75, 'Sofa 3 chỗ Osaka mẫu 1 vải 65'),
(59, 66, 1, '95200000', 76, 'Sofa Bridge 3 chỗ hiện đại da đen'),
(58, 66, 1, '50159000', 77, 'Sofa Jazz 3 chỗ hiện đại da nâu'),
(55, 66, 1, '24565000', 78, 'Sofa 3 chỗ Osaka mẫu 1 vải 29'),
(56, 66, 1, '24565000', 79, 'Sofa 3 chỗ Osaka mẫu 1 vải 65'),
(57, 67, 1, '34300000', 80, 'Sofa Chestkelly 3 chỗ da'),
(69, 68, 1, '24765000', 81, 'Sofa góc trái Shadow vải light grey FY-03'),
(55, 69, 1, '24565000', 82, 'Sofa 3 chỗ Osaka mẫu 1 vải 29'),
(56, 69, 1, '24565000', 83, 'Sofa 3 chỗ Osaka mẫu 1 vải 65'),
(57, 69, 1, '34300000', 84, 'Sofa Chestkelly 3 chỗ da'),
(146, 70, 2, '12920000', 85, 'Ghế ăn không tay Elegance màu tự nhiên'),
(72, 71, 1, '34320000', 86, 'Sofa góc phải Monaco   Đôn vải 559/03   141/23'),
(74, 71, 1, '23123000', 87, 'Sofa Combo góc trái da Bali 520'),
(90, 72, 4, '12089000', 88, 'Bàn nước Chamcha mặt kính'),
(147, 73, 10, '14790000', 89, 'Ghế ăn có tay Elegance màu tự nhiên'),
(56, 74, 1, '24565000', 90, 'Sofa 3 chỗ Osaka mẫu 1 vải 65'),
(56, 75, 1, '24565000', 91, 'Sofa 3 chỗ Osaka mẫu 1 vải 65'),
(56, 76, 1, '24565000', 92, 'Sofa 3 chỗ Osaka mẫu 1 vải 65'),
(151, 76, 1, '20825000', 93, 'Ghế làm việc check out'),
(68, 77, 2, '13456000', 94, 'Sofa góc phải Shadow vải beige FY-02'),
(59, 78, 1, '95200000', 95, 'Sofa Bridge 3 chỗ hiện đại da đen'),
(55, 78, 1, '24565000', 96, 'Sofa 3 chỗ Osaka mẫu 1 vải 29'),
(59, 79, 1, '95200000', 97, 'Sofa Bridge 3 chỗ hiện đại da đen'),
(61, 79, 1, '123456000', 98, 'Sofa Maxine 3 chỗ hiện đại da English Saddle'),
(82, 80, 6, '19353000', 99, 'Bàn nước Elegance màu đen'),
(64, 81, 1, '3456000', 100, 'Sofa Twoback 2,5 chỗ hiện đại vải Diego');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiet_sanpham`
--

CREATE TABLE `chitiet_sanpham` (
  `SP_ID` int(11) NOT NULL,
  `CHL_ID` int(200) NOT NULL,
  `CSP_KICHTHUOC` varchar(100) DEFAULT NULL,
  `MS_ID` int(11) NOT NULL,
  `CSP_MOTA` varchar(200) DEFAULT NULL,
  `CSP_DS_IMG` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitiet_sanpham`
--

INSERT INTO `chitiet_sanpham` (`SP_ID`, `CHL_ID`, `CSP_KICHTHUOC`, `MS_ID`, `CSP_MOTA`, `CSP_DS_IMG`) VALUES
(15, 3, '3000,5000,10000', 14, '                                    ', './images/list-product/6-khay-gom-matt-grey-calligaris-23-768x511.jpg,./images/list-product/4-BINH-DECORATIVE-GLASS-GRN-L-12x35-23302J-4-768x495.jpg,./images/list-product/1-BINH-HOA-LINA-CERAMIC-GRN-L-23044J-768x495.jpg,./images/list-product/2-Dia-thuy-tinh-face-amber-mau-ho-phach-calligaris-768x480.jpg,./images/list-product/7-Ly-su-filter-imany-1-768x511.jpg'),
(55, 15, '2060,750,400', 3, ' Chất lượng của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang ', './images/list-product/SOFA-3-CHO-OSAKA-MAU-1-VAI-29-768x511.png'),
(56, 15, '2060,750,400', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/sofa-osaka-3-cho-310189-5.png,./images/list-product/sofa-osaka-3-cho-3101896-1-768x454.png,./images/list-product/sofa-osaka-3-cho-3101896-2-768x454.png,./images/list-product/sofa-osaka-3-cho-3101896-3-768x454.png,./images/list-product/sofa-osaka-3-cho-3101896-4-768x454 (1).png'),
(57, 16, '2000,1000,750', 21, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/sofa-chestkelly-768x511.png,./images/list-product/sofa-chestkelly-1-1-768x511.png,./images/list-product/sofa-phong-cach-co-dien-768x511.png'),
(58, 17, '2300,840,760', 21, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/sofa-jazz-3-cho-hien-dai-da-that-chan-kim-loai-81214-mau-nau-768x511.png,./images/list-product/phong-khach-jazz-200629-1000x666-1-768x511.png'),
(59, 18, '2100,900,750', 11, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/sofa-bride-go-goi-da-bo-that-cao-cap-hien-dai-dang-cap-sang-trong-768x511.png,./images/list-product/500-73906-nha-xinh-phong-khach-sofa3cho-bridge2.png,./images/list-product/500-73906-nha-xinh-phong-khach-sofa3cho-bridge3.png,./images/list-product/500-73906-nha-xinh-phong-khach-sofa3cho-bridge4.png,./images/list-product/500-nhaxinh-phong-khach-sofa-bridge.png'),
(60, 19, '2400,880,850', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/102437-sofa-penny-3-cho-dacognac-1-768x511.png,./images/list-product/102437-sofa-penny-3-cho-dacognac-3-768x511.png,./images/list-product/102437-sofa-penny-3-cho-dacognac-4-768x511.png,./images/list-product/102437-sofa-penny-3-cho-dacognac-5-768x511.png,./images/list-product/102437-sofa-penny-3-cho-dacognac-6-768x511.png'),
(61, 20, '2160,1010,850', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/sofa-maxine-3-cho-da-english-mau-nau-co-dien-87472-768x511.png,./images/list-product/500-sofa-maxine-nghieng.png,./images/list-product/phong-khach-sofa-maxine-1-768x511 (1).png'),
(62, 21, '2100,860,720', 20, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/Sofa-Combo-3-cho-da-Bali-520-1-768x511.png,./images/list-product/Sofa-Combo-3-cho-da-Bali-520-1-1-768x511.png,./images/list-product/Sofa-Combo-3-cho-da-Bali-520-2-768x511.png,./images/list-product/Sofa-Combo-3-cho-da-Bali-520-4-768x495.png,./images/list-product/Sofa-Combo-3-cho-da-Bali-520-5-1-768x495 (1).png'),
(63, 22, '2350,1010,1050', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/SOFA-WINGS-3-CHOCARAMEL-320202Z-1-1-768x511.png,./images/list-product/SOFA-WINGS-3-CHOCARAMEL-320202Z-4-1-768x511.png,./images/list-product/SOFA-WINGS-3-CHOCARAMEL-320202Z-6-1-768x511.png,./images/list-product/SOFA-WINGS-3-CHOCARAMEL-320202Z-5-1-768x511 (1).png'),
(64, 23, '1950,900,850', 15, ' Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang t', './images/list-product/sofa_twoback_25_cho-768x511.png,./images/list-product/75794-768x511 (1).png'),
(65, 24, '2000,810,750', 15, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/sofa-goc-rumaba-vai-xanh-hien-dai-101492-5-768x511.png,./images/list-product/sofa-goc-rumaba-vai-xanh-hien-dai-101492-6-8-768x511.png,./images/list-product/sofa-goc-rumaba-vai-xanh-hien-dai-101492-1-768x511.png,./images/list-product/sofa-goc-rumaba-vai-xanh-hien-dai-101492-2-768x511.png,./images/list-product/sofa_rumba3 (1).png'),
(66, 5, '9000,36666,43343', 14, 'hello', './images/list-product/1-BINH-HOA-LINA-CERAMIC-GRN-L-23044J-768x495.jpg,./images/list-product/6-khay-gom-matt-grey-calligaris-23-768x511.jpg,./images/list-product/3-Dia-thuy-tinh-Hank-taupe-768x511.jpg,./images/list-product/7-Ly-su-filter-imany-1-768x511.jpg'),
(67, 25, '2000,810,750', 20, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/sofa-goc-rumba-thay-doi-goc-linh-hoat-boc-vai-hien-dai-91215-4-768x511.png,./images/list-product/sofa_rumba_91215_3-768x512.png,./images/list-product/sofa_rumba_91215_4-768x511.png,./images/list-product/sofa_rumba_91215_5-768x512.png,./images/list-product/sofa_rumba3 (1).png'),
(68, 26, '2550,955,860', 20, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/SOFA-SHADOW-GOC-PHAI-BEIGE-FY-02-768x511.png,./images/list-product/sofa-shadow3-768x511.png'),
(69, 26, '2550,955,860', 20, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/SOFA-SHADOW-GOC-TRAI-VAI-LIGHT-GREY-FY-03-768x511.png,./images/list-product/8-2-768x511.png,./images/list-product/11-1-768x511.png,./images/list-product/sofa-shadow-768x511.png'),
(71, 27, '2750,890,450', 23, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/SOFA-MONACO-GOC-PHAI-DON-VAI-2041-13-141-23-3-768x511.png,./images/list-product/SOFA-MONACO-GOC-PHAI-DON-VAI-2041-13-141-23-768x511.png,./images/list-product/SOFA-MONACO-GOC-PHAI-DON-VAI-2041-13-141-23-2-768x511.png,./images/list-product/SOFA-MONACO-GOC-PHAI-DON-VAI-2041-13-141-23-1-768x511.png'),
(72, 27, '2750,890,450', 24, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/Sofa-goc-phai-Monacodon-vai-559-03141-23-1-768x495.png,./images/list-product/Sofa-goc-phai-Monacodon-vai-559-03141-23-3-768x495.png,./images/list-product/Sofa-goc-trai-Monaco-ban-Glam-1-768x495.png,./images/list-product/Sofa-goc-trai-Monaco-ban-Glam-768x495.png'),
(73, 27, '2750,890,450', 24, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/Sofa-goc-trai-Monaco-don-vai-559-03141-23-1-768x511.png,./images/list-product/Sofa-goc-trai-Monaco-don-vai-559-03141-23.png,./images/list-product/Sofa-goc-trai-Monaco-ban-Glam-1-768x495.png,./images/list-product/Sofa-goc-trai-Monaco-ban-Glam.png'),
(74, 28, '2800,890,725', 25, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/2-2-768x511.png,./images/list-product/SOFA-COMBO-GOC-TRAI-DA-BALI-520-768x511 (1).png,./images/list-product/Sofa-Combo-goc-trai-da-Bali-520-4-1-768x495.png,./images/list-product/Sofa-Combo-goc-trai-da-Bali-520-5-1-768x495.png,./images/list-product/Sofa-Combo-goc-trai-da-Bali-520-3-1-768x495.png'),
(75, 29, '2900,1000,600', 20, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/104890-sofa-goc-phai-opal-da-xam-1-768x511.png,./images/list-product/104890-sofa-goc-phai-opal-da-xam-2-768x511.png,./images/list-product/104891-sofa-opal-da-xam-1-768x511.png,./images/list-product/104891-sofa-opal-da-xam-2-768x511.png'),
(77, 30, '1600,400,460', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/1000-san-pham-nha-xinh57-3-768x511.png,./images/list-product/1000-san-pham-nha-xinh57-3-1-768x511.png,./images/list-product/1000-san-pham-nha-xinh57-2-1-768x511.png,./images/list-product/1000-san-pham-nha-xinh57-4-768x511.png,./images/list-product/malaya_logo_10002-768x514.png'),
(78, 31, '1600,350,450', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/500-bench-soul-d.png,./images/list-product/500-bench-go-768x511.png,./images/list-product/phong-an-soul2-768x511.png'),
(79, 32, '1070,375,405', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/BENCH-SHAPE-CS5083-DA-COGNAC-L10-768x511.png,./images/list-product/BENCH-SHAPE-CS5083-DA-COGNAC-L10-1-768x495.png'),
(80, 33, '1070,375,405', 11, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/Bench-Shape-Cs-5083-399-Black-1-1-768x495.png,./images/list-product/BENCH-SHAPE-CS-5083-399-BLACK-2-768x511.png,./images/list-product/BENCH-SHAPE-CS-5083-399-BLACK-3-768x511.png'),
(81, 42, '1200,600,400', 31, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/102424-ban-nuoc-elegance-mau-tu-nhien-1-768x511.png,./images/list-product/Elegance-768x495.png,./images/list-product/sofa-ban-nuoc-phong-khach-elegance9-768x511.png'),
(82, 42, '1200,600,400', 11, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/102413-ban-nuoc-elegnace-1m2-mau-den-2-768x495.png,./images/list-product/sofa-ban-nuoc-phong-khach-elegance5-768x511.png'),
(83, 42, '1200,600,400', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/102424-ban-nuoc-elegance-mau-tu-nhien-1-768x511.png,./images/list-product/Elegance-768x495.png'),
(84, 43, '1200,600,400', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/73863-6-768x511.png,./images/list-product/1000-san-pham-nha-xinh37-1-768x511.png,./images/list-product/1000-san-pham-nha-xinh37-2-768x511.png,./images/list-product/73863_4_1000-768x511.png,./images/list-product/phong-khach-bridge7-768x511.png'),
(85, 43, '1200,600,400', 31, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban_nuoc_bridge-500.png,./images/list-product/ban_nuoc_bridge-5002-768x461.png,./images/list-product/500-line-bridge4.png'),
(86, 46, '1086,593,400', 22, ' Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang t', './images/list-product/83783-ban-nuoc-pop-go-nau-768x511.png,./images/list-product/1000-san-pham-nha-xinh_25-2-768x511.png,./images/list-product/1000-san-pham-nha-xinh_25-3-768x511.png,./images/list-product/1000-san-pham-nha-xinh_25-4-768x511.png,./images/list-product/phong-khach-pop4-768x511.png'),
(87, 45, '1000,600,400', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-nuoc-rumba-768x461.png,./images/list-product/ban-nuoc-rumba-3_3_85662_25-768x461.png,./images/list-product/85662_1000-768x511.png'),
(88, 47, '1200,700,400', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/line_tv-stand_2-768x511.png,./images/list-product/line_tv_stand_small_c03-768x512.png,./images/list-product/line_tv_stand_small_c02-768x512.png'),
(89, 48, '1000,400,350', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/bo_ban_nuoc_may_mat_kinh_khung_go_100671_1-768x511.png,./images/list-product/bo_ban_nuoc_may_mat_kinh_khung_go_100671-768x511 (1).png,./images/list-product/nhaxinh-bo-suu-tap-may-ban-nuoc-768x511 (1).png'),
(90, 49, '1300,650,400', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/86669-ban-nuoc-cham-cham-mat-kinh-768x511.png,./images/list-product/500-coffee-table-wooden-86669.png'),
(91, 50, '2000,900,700', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-an-peak-van-may-hien-dai-ceramic-768x511.png,./images/list-product/ban-an-peak-van-may-hien-dai-ceramic-2-768x511.png,./images/list-product/ban-an-peak-hien-dai-van-may-ceramic-22-768x461.png'),
(92, 45, '1800,900,750', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-an-roma.png,./images/list-product/ban-an-roma-2_3_73233_2-768x461.png,./images/list-product/ban-an-roma-500x3331-1.png,./images/list-product/500-nha-xinh-phong-an-roma.png,./images/list-product/500-nha-xinh-phong-an-ban-an-roma3.png'),
(93, 51, '1800,1000,750', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban_an_go_pio_mat_melamite_van_marble_98093-768x511.png,./images/list-product/ban_an_go_pio_mat_melamite_van_marble_98093_1-768x511.png,./images/list-product/ban_an_go_pio_mat_melamite_van_marble_98093_3-768x511.png,./images/list-product/ban_an_go_pio_mat_melamite_van_marble_98093_4-768x511.png,./images/list-product/ban-an-pio-768x511.png'),
(94, 47, '1700,800,760', 31, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/miami_table13-768x511 (1).png,./images/list-product/miami_table23-768x511.png,./images/list-product/miami_table33-768x511.png,./images/list-product/phong-an-miami5-768x511.png,./images/list-product/nha-xinh-phong-an-miami-bac-au-768x512.png'),
(95, 30, '1600,900,760', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-an-jazz-81989-01-500x3332-1.png,./images/list-product/ban-an-jazz-81989-500x3331-1.png,./images/list-product/DSC02933-768x495.png,./images/list-product/ban-an-jazz-go-soi2.png,./images/list-product/mat-ban-an-jazz-5002.png'),
(96, 52, '1900,900,765', 18, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban_an_porto (1).png,./images/list-product/ban_an_go_chan_sat_porto_1m8-768x511.png,./images/list-product/ban_an_go_chan_sat_porto_1m8_1-768x511.png,./images/list-product/chi_tiet_ban_an_porto_1000-768x511.png,./images/list-product/proto_3_1000-768x541.png'),
(97, 53, '1800,850,720', 21, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-an-dubai-1m8-1-1-768x511.png,./images/list-product/ban-an-dubai-1m8-768x511.png,./images/list-product/phong-an-dubai4-768x511.png'),
(98, 54, '1800,900,760', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-an-osaka-3-10192-2-768x511.png,./images/list-product/ban-an-osaka-3-10192-768x511.png,./images/list-product/ban-an-osaka-3-10192-2-768x511.png'),
(99, 55, '1800,900,760', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-an-rap-mau-2-go-sang-trong-3-768x511.png,./images/list-product/ban-an-rap-mau-2-go-sang-trong-2-768x511.png,./images/list-product/ban-an-rap-mau-2-go-sang-trong-1-768x511.png'),
(100, 56, '1600,850,750', 21, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-an-shadow-768x511.png,./images/list-product/chi-tiet-shadow_1008-768x511.png,./images/list-product/phong-an-shadow4-768x511.png'),
(101, 34, '810,800,750', 27, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/Armchair-Royal-mau-do-204117-768x511.png,./images/list-product/Armchair-Royal-mau-do-204117-1-768x511.png,./images/list-product/Armchair-Royal-mau-do-204117-2-768x511.png,./images/list-product/Armchair-Royal-mau-do-204117-3-768x495.png,./images/list-product/Armchair-Royal-mau-do-204117-4-768x495.png'),
(102, 34, '810,800,750', 28, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ARMCHAIR-ROYAL-VAI-2041-9.png,./images/list-product/ARMCHAIR-ROYAL-VAI-2041-9-1-768x495.png'),
(103, 35, '750,670,730', 29, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/103131-armchair-garbo-mau-hong-cam-768x511.png,./images/list-product/985382-768x511.png'),
(104, 40, '760,680,730', 28, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/armchair-paradise-gold-boc-vai-hien-dai-2-768x511.png,./images/list-product/Armchair-Paradise-768x495.png,./images/list-product/armchair-paradise-gold-boc-vai-hien-dai-1-768x511.png,./images/list-product/armchair-paradise-gold-boc-vai-hien-dai-3-768x511.png,./images/list-product/armchair-paradise-gold-boc-vai-hien-dai-4-768x511.png'),
(105, 37, '620,480,730', 15, ' Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang t', './images/list-product/ARMCHAIR-HANTZ-VAI-MAU-XANH-KD1097-23-1-768x495.png,./images/list-product/ghe-armchair-100324-2-768x511.png'),
(106, 37, '760,620,770', 30, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/armchair-string-yellow-1-1-768x511.png,./images/list-product/armchair-string-yellow-4-768x511.png,./images/list-product/armchair-string-yellow-2-1-768x511.png,./images/list-product/armchair-string-yellow-4-1-768x511.png,./images/list-product/armchair-string-yellow-5-1-768x511.png'),
(107, 38, '650,710,800', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/armchair-maxine-co-tay-da-bo-86824-768x511.png,./images/list-product/500-ghe-arm-maxine-co-tay-nghieng-1.png'),
(108, 18, '900,900,750', 11, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/armchair_bridge_black_1.png,./images/list-product/500-73907-nha-xinh-phong-khach-sofa-1-cho-bridge3.png,./images/list-product/500-73907-nha-xinh-phong-khach-sofa-1-cho-bridge2.png,./images/list-product/500-73906-nha-xinh-phong-khach-sofa3cho-bridge41.png,./images/list-product/tu-tivi-bridge-768x511.png'),
(109, 41, '750,800,800', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/armchair_dubai_m2_simili_kem-768x461.png,./images/list-product/phong-khach-dubai5-768x511.png'),
(110, 18, '900,900,750', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/armchair-bridge-go-nau-da-cognac-768x511.png,./images/list-product/1000-san-pham-nha-xinh36-1-768x511.png,./images/list-product/1000-san-pham-nha-xinh36-3-768x511.png,./images/list-product/Armchair-Bridge-Go-Nau-Da-cognac-7-768x495.png,./images/list-product/Sofa-Bridge-3-cho-hien-dai-da-cognac-6-1-768x495.png'),
(111, 57, '1800,750,750', 21, '  Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang ', './images/list-product/1000-san-pham-nha-xinh_11-1-768x511.png,./images/list-product/1000-san-pham-nha-xinh_11-2-768x511.png,./images/list-product/1000-san-pham-nha-xinh_11-3-768x511.png,./images/list-product/1000-san-pham-nha-xinh_11-4-768x511.png,./images/list-product/86828_1000-768x511.png'),
(112, 58, '1500,500,750', 20, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban_lam_viec_co_hoc_keo_bang_go_hien_dai_pio_92713_1-768x511.png,./images/list-product/ban_lam_viec_co_hoc_keo_bang_go_hien_dai_pio_92713-768x511.png,./images/list-product/ban_lam_viec_pio-768x511.png'),
(113, 59, '1200,600,750', 22, ' Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang t', './images/list-product/3_91313_2-768x511.png,./images/list-product/3_91313_12-768x512.png,./images/list-product/ban-lam-viec-skagen.png'),
(114, 60, '1300,500,750', 31, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/41594-500-nha-xinh-phong-lam-viec-ban-lam-viec.png,./images/list-product/ban_touka_b_l.png,./images/list-product/ban-lam-viec-touka-41594-03-768x511.png'),
(115, 61, '1500,500,750', 32, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/56504-500-nha-xinh-phong-lam-viec-ban-lam-viec.png,./images/list-product/56504-ban_lam_viec_kate-b-l.png,./images/list-product/56504-ban_lam_viec_kate-c-l.png,./images/list-product/56504-ban-lam-viec-kate-768x511.png'),
(116, 62, '1620,720,880', 31, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban_lv_layer-768x511.png,./images/list-product/ban-lam-viec-layers-1000x666-1-768x511.png'),
(117, 63, '1040,530,1020', 33, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-lam-viec-biblio_2-768x511.png,./images/list-product/ban-lam-viec-biblio-1000x666-1-768x511.png'),
(118, 64, '1300,800,750', 31, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-lam-viec-soul.png,./images/list-product/ban-lam-viec-soul2-768x511.png'),
(119, 65, '1200,580,720', 31, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/bui_blv-angle-closed-768x511.png,./images/list-product/ban_lam_viec_bui-768x511.png,./images/list-product/ban_lam_viec_bui3-4.png,./images/list-product/ban_lam_viec_bui_1-768x511.png,./images/list-product/phong-lam-viec-bui3-768x511.png'),
(120, 66, '1200,610,720', 31, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-lam-viec-barbier-walnut.png,./images/list-product/ban-lam-viec-barbier-walnut-1-1-768x511.png,./images/list-product/ban-lam-viec-barbier-walnut-2-768x511.png'),
(121, 67, '500,440,560', 28, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/BAN-BEN-CAVE-GREEN-230243Z-1.png,./images/list-product/BAN-BEN-CAVE-GREEN-230243Z-2-768x511.png'),
(122, 68, '500,440,560', 30, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/BAN-BEN-CAVE-AMBER-230244Z-1-768x511.png,./images/list-product/BAN-BEN-CAVE-AMBER-230244Z-2-768x511.png,./images/list-product/Giuong-hoc-keo-Penny-Ghe-Saint-Tropez-Ban-an-mo-rong-Cartesio-768x495.png'),
(123, 69, '700,350,500', 31, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/ban-ben-may-1-768x495.png,./images/list-product/ban-ben-may-1-1-768x495.png'),
(124, 70, '500,590,700', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/1000-round-console-table-86827-768x511.png,./images/list-product/1000-san-pham-nha-xinh_16.png,./images/list-product/1000-san-pham-nha-xinh_16-1-768x511.png,./images/list-product/1000-san-pham-nha-xinh_16-2-768x511.png,./images/list-product/phong-khach-maxine5-768x511.png'),
(125, 71, '500,500,500', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/line-pio_beside-table.png,./images/list-product/line_pio_beside_table-768x512.png,./images/list-product/phong-khach-pio.png'),
(126, 72, '500,480,460', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/1000-ban-ben-opal2.png,./images/list-product/73374-500-ban-ben-opal2.png,./images/list-product/73374-500-ban-ben-opal3.png,./images/list-product/500-line-opal2.png'),
(127, 73, '970,300,618', 22, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/BO-3-BAN-BEN-RAY-OVAL-84789K-2-768x495.png,./images/list-product/BO-3-BAN-BEN-RAY-OVAL-84789K-3-768x495.png,./images/list-product/BO-3-BAN-BEN-RAY-OVAL-84789K-1-768x495.png'),
(128, 74, '400,400,500', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/82525-ban-ben-bridge-p2c-white-d40-1-768x511.png,./images/list-product/ban-ben-bridge-3-82525-768x511.png'),
(129, 75, '500,620,400', 14, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/82536-1000x666-2-768x511.png,./images/list-product/82536-1000x666-1-768x511.png,./images/list-product/ban-ben-atollo-p2c-d60-768x511.png'),
(130, 76, '500,600,460', 11, 'Chất liệu của đồ nội thất là yếu tố rất quan trọng đối với không gian sống của bạn. Chất lượng tốt giúp sản phẩm có độ bền cao, đảm bảo an toàn cho người sử dụng, đồng thời tạo ra một cảm giác sang tr', './images/list-product/104302-bo-3-ban-ben-tron-mat-kinh-1.png,./images/list-product/104302-bo-3-ban-ben-tron-mat-kinh-2-768x511.png,./images/list-product/bo-3-ban-ben-mat-kinh-768x511.png,./images/list-product/PHONG-KHACH-MAU-NANG-CHO-MOT-NAM-TUOI-SANG-768x495.png,./images/list-product/sofa-poppy-xanh-2-768x511.png'),
(137, 5, '130,65,75', 11, 'Chân kim loại sơn , mdf veneer Ebony , kính thủy\r\n                                ', './images/list-product/Ban-phan-Madame-mau-Ebony-P87W-1-768x495.jpg,./images/list-product/Ban-phan-Madame-mau-Ebony-P87W-2.jpg'),
(138, 5, '130,65,78', 3, 'Chân kim loại sơn , mdf veneer Ebony , kính thủy\r\n                         ', './images/list-product/Ban-phan-Madame-Termocotto-P67W-768x511.jpg,./images/list-product/Ban-phan-Madame-Termocotto-P67W-1-768x495.jpg'),
(139, 1, '120,400,133', 3, 'Gỗ Acacia (Tràm)- Mây tự nhiên- Chân bọc inox mạ gold                           ', './images/list-product/ban-trang-diem-may-1-768x511.jpg,./images/list-product/ban-trang-diem-may-4-768x511.jpg'),
(140, 1, '120,50,120', 14, 'Chân gỗ mahogany , mặt mdf sơn màu trắng +noughat , gương kính thủy 5mm -bàn phấn có thể gấp khung gương xuống thành bàn làm việc                                    ', './images/list-product/ban-trang-diem-dep-tinh-te-co-hoc-1-768x511.jpg,./images/list-product/ban-trang-diem-dep-tinh-te-co-hoc-2-768x511.jpg'),
(141, 5, '47,49,80', 3, 'Bọc Vải Chân sắt sơn tĩnh điện màu đen                                    ', './images/list-product/ghe-an-peak-mau-cam-hien-dai-1-768x511.jpg,./images/list-product/ghe-an-peak-mau-cam-hien-dai-2-768x511.jpg'),
(144, 5, '46,53,77', 14, ' khung kim loại ,nhồi nệm bọc vải                                   ', './images/list-product/GHE-GERDA-BLACK-WHITE-85510K-2-768x495.jpg,./images/list-product/GHE-GERDA-BLACK-WHITE-85510K-3-768x495.jpg'),
(145, 1, '49,54,84', 11, 'Chân kim loại sơn 2 màu đen, gold - nệm bọc vải                                    ', './images/list-product/GHE-HUDSON-BEIGE-80006K-3105860-2-768x511.jpg,./images/list-product/GHE-HUDSON-BEIGE-80006K-3105860-3-768x511.jpg'),
(146, 1, '43,50,79', 3, 'Gỗ Ash (tần bì) đặc tự nhiên nhập khẩu từ Mỹ ,nệm ngồi dây đan cao cấp nhập khẩu Đức                                    ', './images/list-product/ghe-an-elegance-768x511.jpg,./images/list-product/ban-ghe-an-elegance-768x511.jpg'),
(147, 1, '50,50,79', 3, ' Gỗ Ash (tần bì) đặc tự nhiên nhập khẩu từ Mỹ, nệm ngồi dây đan cao cấp nhập khẩu Đức                         ', './images/list-product/bo-suu-tap-noi-that-elegance-3-768x511.jpg,./images/list-product/Ghe-an-co-tay-Elegance-mau-tu-nhien-768x511.jpg'),
(148, 5, '48,50,83', 3, 'Chân kim loại - Gỗ walnut bọc vải cao cấp\r\n                                    ', './images/list-product/GHE-AN-SKAGEN-VAI-VAI-79267.jpg,./images/list-product/99504_10003-768x511.jpg'),
(149, 1, '60,50,68', 11, 'Gỗ sồi đặc tự nhiên nhập khẩu từ Mỹ- Da Ý tự nhiên cao cấp                                    ', './images/list-product/500-73902-nha-xinh-phong-an-ghe2.jpg,./images/list-product/500-73902-nha-xinh-phong-an-ghe3.jpg'),
(150, 5, '46,53,77', 15, 'Chân/Đế: Thép sơn tĩnh điện, Nệm: 100 % Polyester                                    ', './images/list-product/GHE-GERDA-GREEN-SET-2-85509K-4-768x511.jpg,./images/list-product/GHE-GERDA-GREEN-SET-2-85509K-5-768x511.jpg'),
(151, 5, '75,75,118', 11, 'Chân kim loại có bánh xe xoay, lưng mdf veneer - bọc da công nghiệp                                    ', './images/list-product/Ghe-Lam-Viec-Check-Out-3105575-1-768x454.jpg,./images/list-product/Ghe-Lam-Viec-Check-Out-3105575-3-768x454.jpg'),
(152, 5, '62,59,129', 3, 'Chân/Đế Nylon Polyamide,Khung gỗ Poplar nguyên khối ,Tựa tay thép sơn tĩnh điện                                    ', './images/list-product/GHE-LAM-VIEC-LABORA-HIGH-BROWN-80724K-1-768x495.jpg,./images/list-product/GHE-LAM-VIEC-LABORA-HIGH-BROWN-80724K-2-768x495.jpg'),
(153, 5, '49,50,90', 14, 'Chân mạ Chrome xoay 360 độ,nệm ghế da công nghiệp                                    ', './images/list-product/GHE-XOAY-OFFICE-CHAIR-MARLA-86241K-4-768x511.jpg,./images/list-product/GHE-XOAY-OFFICE-CHAIR-MARLA-86241K-6-768x511.jpg'),
(154, 5, '66,56,101', 11, '100% Polyester, 100% Polyvinyl clorua (PVC cứng)                                    ', './images/list-product/Ghe-xoay-Patron-Walnut-3105579-10-1-768x454.jpg,./images/list-product/Ghe-xoay-Patron-Walnut-3105579-3-768x454.jpg'),
(155, 5, '59,65,116', 3, 'Gỗ & MDF - chân kim loại xoay 360 - lưng ghế ốp gỗ ép Walnut - nệm bọc da tổng hợp                                    ', './images/list-product/Ghe-xoay-van-phong-High-Bossy-398599-6-768x511.jpg,./images/list-product/Ghe-xoay-van-phong-High-Bossy-398599-10-768x511.jpg'),
(157, 1, '200,160,111', 14, 'Khung gỗ MFC, bọc vải - 4 hộc kéo                                    ', './images/list-product/giuong_iris_1m6_stone3.jpg,./images/list-product/phong-ngu-giuong-hoc-keo-iris-4-768x512.jpg'),
(158, 1, '200,180,111', 14, 'Khung gỗ MFC, bọc vải màu stone\r\n                                    ', './images/list-product/giuong-penny-boc-vai-1m6-1m82-768x513.jpg,./images/list-product/giuong-penny5-768x511.jpg'),
(159, 1, '200,180,120', 14, 'Gỗ sồi tự nhiên - MDF chống ẩm - vải cao cấp\r\n                                    ', './images/list-product/GIUONG-MIAMI-1M8-VAI-DOLCE-094-3106032-1-768x543.jpg,./images/list-product/GIUONG-MIAMI-1M8-VAI-DOLCE-150-768x511.jpg'),
(160, 1, '200,160,120', 3, 'Khung - Chân gỗ beech - Vải                                    ', './images/list-product/GIUONG-DUBAI-1.6M-VAI-MB-LA275-17-768x511.jpg,./images/list-product/BAN-DAU-GIUONG-UNIVERSAL-HEMP-P151-2-768x511.jpg'),
(161, 1, '200,180,105', 3, 'Chân inox mạ PVD , bọc vải cao cấp                                    ', './images/list-product/giuong-moon-1m8-mau-cam-kd1097-14-1-768x495.jpg,./images/list-product/giuong-moon-1m6-mau-cam-kd1097-14-1-1-768x511.jpg'),
(162, 1, '200,180,100', 3, 'Gỗ Acacia (Tràm)- Mây tự nhiên- Da tự nhiên cao cấp- Chân bọc inox mạ gold\r\n                                    ', './images/list-product/giuong-ngu-may-boc-da-1m6-dep-2-768x511.jpg,./images/list-product/giuong-may1-768x511.jpg'),
(163, 1, '200,180,100', 11, 'Gỗ Beech- Bọc vải\r\n                                    ', './images/list-product/giuong_ngu_pio_vai_1m8-768x511.jpg,./images/list-product/giuong_pio_1-13-768x511.jpg'),
(164, 5, '200,180,106', 3, 'Chân kim loại màu gold bọc da tự nhiên Emotion Peatmoos                                    ', './images/list-product/GIUONG-LE-MARAIS-1m8-da-Peatmoos-L3L-1-768x511.jpg,./images/list-product/GIUONG-LE-MARAIS-1M8-DA-TAUPE-D04-3-1-768x511.jpg'),
(165, 5, '50,45,55', 3, 'Khung gỗ Okumi MDF veneer recon Walnut chân inox mạ PVD màu gold\r\n                                    ', './images/list-product/1000-san-pham-nha-xinh_3-5-768x511.jpg,./images/list-product/1000-san-pham-nha-xinh_3-4-768x511.jpg'),
(167, 5, '50,40,55', 3, 'MDF màu walnut, chân kim loại sơn đen, mặt ngoài hộc kéo màu xanh Olive                                    ', './images/list-product/BAN-DAU-GIUONG-CABO-PMA532058-F1-1-768x511.jpg,./images/list-product/ban-dau-giuong-cabo-pma532058-f1-2-768x495.jpg'),
(168, 1, '61,40,52', 3, 'Chân, tay nắm kim loại màu đồng + MDF Veneer sồi\r\n                                    ', './images/list-product/chi-tiet-shadow_1005-768x511.jpg,./images/list-product/phong-ngu-shadow-768x511.jpg'),
(169, 1, '60,42,50', 3, 'Gỗ sồi tự nhiên + MDF chống ẩm\r\n                                    ', './images/list-product/line_bed-beside-table.jpg,./images/list-product/phong-ngu-miami-768x511.jpg'),
(170, 1, '50,40,55', 15, 'Gỗ Beech+ MDF Veneer thông\r\n                                    ', './images/list-product/line_pio_bed_beside_table_c02-768x512.png,./images/list-product/line_pio_bed_beside_table_c03-768x512.png'),
(171, 1, '60,50,44', 14, 'Gỗ sơn màu trắng , mặt bàn đầu giường Ceramic P14C                                    ', './images/list-product/BAN-DAU-GIUONG-UNIVERSAL-HEMP-P151-1-768x511.png,./images/list-product/BAN-DAU-GIUONG-UNIVERSAL-HEMP-P151-2-768x511.jpg'),
(172, 3, '200,180,25', 3, 'Lò xo túi độc lập cao 25cm Mousse đàn hồi tỷ trọng cao Thiết kế 3 viền tinh tế, sang trọng\r\n                                    ', './images/list-product/nem-sen-viet-768x511.jpg,./images/list-product/sen-viet-768x511.jpg'),
(173, 3, '200,160,28', 3, 'Khung lò xo túi mousse, vải                                    ', './images/list-product/nem-luxury-golden-black3-768x511.jpg,./images/list-product/nem-luxury-golden-black5-768x511.jpg'),
(174, 3, '200,160,30', 3, 'Vải dệt kim cao cấp- Hệ thống lò xo túi 7 vùng cao 16cm- Mousse lót IQ tỷ trọng cao 54kg/m3\r\n                                    ', './images/list-product/nem-lo-xo-isabelle1-768x511.jpg,./images/list-product/nem-isabelle-30-768x511.jpg'),
(175, 3, '200,180,30', 11, 'Lò xo túi thông thoáng khí bên trong - Vải sử dụng chai nhựa tái chế thân thiện với môi trường\r\n                                    ', './images/list-product/nem-eco-ruby-col-logo.jpg,./images/list-product/nem_eco_ruby-_col_15-768x511.jpg'),
(176, 3, '200,160,30', 14, 'Lò xo túi độc lập cao 30cm Vải Cashmere cao cấp 03 lớp cao su cao cấp 01 lớp Memory foam nâng đỡ, bảo vệ cột sống\r\n                                    ', './images/list-product/nem-kingsman-1-1-768x511.jpg,./images/list-product/kingsman3-768x511.jpg'),
(177, 17, '323,3213,3213', 18, 'hsadsa', './images/list-product/2-BINH-HOA-LINA-CERAMIC-GRN-L-23044J-3-768x495.jpg,./images/list-product/3-Dia-thuy-tinh-Hank-taupe-768x511.jpg,./images/list-product/5khay-gom-matt-grey-calligaris-768x511.jpg'),
(179, 1, '212,3213,3213', 3, '                                    đâ', './images/list-product/7-Ly-su-filter-imany-1-768x511.jpg,./images/list-product/sofa-ban-nuoc-phong-khach-elegance-300x200.png,./images/list-product/4-BINH-DECORATIVE-GLASS-GRN-L-12x35-23302J-4-768x495.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `DM_ID` int(11) NOT NULL,
  `NDM_ID` int(11) NOT NULL,
  `DM_TEN` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`DM_ID`, `NDM_ID`, `DM_TEN`) VALUES
(8, 4, 'Sofa'),
(9, 4, 'sofa goc'),
(10, 4, 'Ghế dài'),
(11, 4, 'Armchair'),
(17, 6, 'ghế ăn'),
(19, 6, 'Ghế làm việc'),
(20, 7, 'Giường'),
(21, 7, 'Bàn đầu giường '),
(22, 7, 'Nệm'),
(23, 8, 'Tủ TV'),
(24, 8, 'Tủ áo '),
(25, 8, 'Tủ ly'),
(26, 8, 'Tủ giầy'),
(27, 9, 'Đồng hồ'),
(28, 9, 'Tranh'),
(29, 9, 'Chậu hoa'),
(30, 5, 'Bàn nước'),
(31, 5, 'Bàn ăn'),
(32, 5, 'Bàn làm việc'),
(33, 5, 'Bàn Bên'),
(35, 5, 'Bàn trang điểm');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `diachi`
--

CREATE TABLE `diachi` (
  `DC_ID` int(11) NOT NULL,
  `KH_ID` int(11) NOT NULL,
  `T_ID` int(11) NOT NULL,
  `DC_MOTA` varchar(200) NOT NULL,
  `H_ID` int(100) NOT NULL,
  `KH_TEN` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `diachi`
--

INSERT INTO `diachi` (`DC_ID`, `KH_ID`, `T_ID`, `DC_MOTA`, `H_ID`, `KH_TEN`) VALUES
(1093, 17, 1, 'hung loi/ 30/4 / 278', 16, 'pham phuoc school'),
(1094, 17, 2, 'hello world', 23, 'pham phuoc truong 02'),
(1095, 4, 1, 'hello world', 16, 'pham phuoc truong'),
(1096, 22, 2, 'phuoc truong', 23, 'pham phuoc truong'),
(1097, 24, 5, 'hung loi / duong 30/4', 35, 'pham phuoc truong'),
(1098, 24, 6, 'eqewqeqweqwewq', 40, 'pham phuoc truong'),
(1099, 24, 2, 'kfhksdhkshfhk', 22, 'phuoc truong'),
(1100, 4, 4, 'hello dákjdsa,mndf', 30, 'pham phuoc truong '),
(1101, 25, 7, 'hello world', 42, 'pham phuoc truong');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `don_dat_hang`
--

CREATE TABLE `don_dat_hang` (
  `DDH_ID` int(11) NOT NULL,
  `KH_ID` int(11) NOT NULL,
  `DDH_NGAYDAT` date NOT NULL,
  `DDH_GHICHU` text DEFAULT NULL,
  `DDH_SDT` text NOT NULL,
  `DDH _DIACHI` text NOT NULL,
  `DDH_TENKH` varchar(100) NOT NULL,
  `TT_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `don_dat_hang`
--

INSERT INTO `don_dat_hang` (`DDH_ID`, `KH_ID`, `DDH_NGAYDAT`, `DDH_GHICHU`, `DDH_SDT`, `DDH _DIACHI`, `DDH_TENKH`, `TT_ID`) VALUES
(59, 4, '2031-03-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', 2),
(60, 4, '2031-03-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', 2),
(61, 4, '2031-03-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', 2),
(62, 4, '2001-04-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', 2),
(63, 4, '2001-04-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', 2),
(64, 4, '2001-04-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', 2),
(65, 4, '2001-04-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', 2),
(66, 4, '2001-04-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', 2),
(67, 4, '2001-04-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', NULL),
(68, 4, '2001-04-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', 2),
(69, 22, '2002-04-23', '', '0812608562', 'phuoc truong/Bình Minh/Vĩnh Long', 'pham phuoc truong', 2),
(70, 24, '2003-04-23', '', '0812608562', 'hung loi / duong 30/4/Hồng Ngự/Đồng Tháp', 'pham phuoc truong', 2),
(71, 24, '2003-04-23', '', '0812608562', 'hung loi / duong 30/4/Hồng Ngự/Đồng Tháp', 'pham phuoc truong', 2),
(72, 24, '2006-04-23', '', '0812608562', 'eqewqeqweqwewq/Mỏ Cày/Bến Tre', 'pham phuoc truong', NULL),
(73, 24, '2012-04-23', '', '0812608562', 'kfhksdhkshfhk/Vũng Liêm/Vĩnh Long', 'phuoc truong', 2),
(74, 4, '2012-04-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', NULL),
(75, 4, '2012-04-23', '', '0812608562', 'hello world/Cờ Đỏ/Cần Thơ', 'pham phuoc truong', 2),
(76, 17, '2014-04-23', '', '0812608562', 'hello world/Bình Minh/Vĩnh Long', 'pham phuoc truong 02', 2),
(77, 17, '2016-04-23', '', '0812608562', 'hello world/Bình Minh/Vĩnh Long', 'pham phuoc truong 02', 2),
(78, 17, '2016-04-23', '', '0812608562', 'ấccascascwqdqdqwdqwdq/Ba Tri/Bến Tre', 'abcdex', 2),
(79, 4, '2016-04-23', '', '0812608562', 'can thơ nho be /quận 2/Sài Gòn', 'pham phuoc truong ', 2),
(80, 4, '2019-04-23', '', '0812608562', 'hello dákjdsa,mndf/Mỹ Tú/Sóc Trăng', 'pham phuoc truong ', 2),
(81, 25, '2021-04-23', '', '0812608562', 'hello world/Gò Dầu/Tây Ninh', 'pham phuoc truong', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `huyen`
--

CREATE TABLE `huyen` (
  `H_ID` int(11) NOT NULL,
  `T_ID` int(11) NOT NULL,
  `H_TEN` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `huyen`
--

INSERT INTO `huyen` (`H_ID`, `T_ID`, `H_TEN`) VALUES
(14, 1, 'Ninh kiều'),
(15, 1, 'Cái Răng'),
(16, 1, 'Cờ Đỏ'),
(17, 1, 'Ô môn'),
(18, 1, 'Thốt nốt'),
(19, 1, 'Bình Thủy'),
(20, 1, 'Thới Lai'),
(21, 2, 'Long Hồ'),
(22, 2, 'Vũng Liêm'),
(23, 2, 'Bình Minh'),
(24, 2, 'Trà Ôn'),
(25, 3, 'Cái Bè'),
(26, 3, 'Cai Lậy'),
(27, 3, 'Châu Thành'),
(28, 3, ' Chợ Gạo'),
(29, 4, 'Vĩnh Châu'),
(30, 4, 'Mỹ Tú'),
(31, 4, 'Cù Lao Dung'),
(32, 4, 'Kế Sách'),
(33, 5, 'Cao Lãnh'),
(34, 5, 'Châu Thành'),
(35, 5, 'Hồng Ngự'),
(36, 5, 'Tháp Mười'),
(37, 6, 'Ba Tri'),
(38, 6, 'Bình Đại'),
(39, 6, 'Chợ Lách'),
(40, 6, 'Mỏ Cày'),
(41, 7, 'Trảng Bàng'),
(42, 7, 'Gò Dầu'),
(43, 7, 'Bến Cầu'),
(44, 7, 'Hoà Thành'),
(45, 8, 'quận 1'),
(46, 8, 'quận 2'),
(47, 8, 'quận 11'),
(48, 8, 'quận 10'),
(49, 8, 'quận 5'),
(50, 9, 'Phụng Hiệp'),
(51, 9, 'Long Mỹ'),
(52, 9, 'Vị Thủy'),
(53, 9, 'Châu Thành');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `KH_ID` int(11) NOT NULL,
  `KH__TEN` varchar(200) DEFAULT NULL,
  `KH_MATKHAU` char(20) DEFAULT NULL,
  `KH_SDT` char(15) DEFAULT NULL,
  `KH_EMAIL` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`KH_ID`, `KH__TEN`, `KH_MATKHAU`, `KH_SDT`, `KH_EMAIL`) VALUES
(4, 'B2011999', '1234567', '0812608562', 'truong@gmail.com'),
(9, 'phuoc truong', '123456', '0812608562', 'truong@gmail.com'),
(11, 'truongtrollnro', '123456', '0812608562', 'truong@gmail.com'),
(12, 'b2011999', '123456', '0812608562', 'truong@gmail.com'),
(13, 'phamphuoctruong', '123456', '0812608562', 'truong@gmail.com'),
(14, 'truong', '123456', '0812608562', 'truong@gmail.com'),
(15, 'B2011969', '1234567', '0812608562', 'hung@gamil.com'),
(16, 'phuoctruong', '123456', '0812608562', 'truong@gmail.com'),
(17, 'phuoctruong02', '123456', '0812608562', 'truong@gmail.com'),
(18, 'phuoctruong03', '123456', '0812608562', 'truong@gmail.com'),
(19, 'phuoctruong04', '123456', '0812608562', 'truong@gmail.com'),
(20, 'phuoctruong05', '123456', '0812608562', 'truong@gmail.com'),
(21, 'truong01', '123456', '0812608562', 'truong@gmail.com'),
(22, 'truong02', '123456', '0812608562', 'truong@gmail.com'),
(23, 'truong03', '123456', '0812608562', 'truong@gmail.com'),
(24, 'truong0001', '123456', '0812608562', 'truong@gmail.com'),
(25, 'phuoctruong012', '123456', '0812608562', 'truong@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mau_sac`
--

CREATE TABLE `mau_sac` (
  `MS_ID` int(11) NOT NULL,
  `MS_TEN` varchar(50) NOT NULL,
  `MS_MAMAU` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `mau_sac`
--

INSERT INTO `mau_sac` (`MS_ID`, `MS_TEN`, `MS_MAMAU`) VALUES
(3, 'Nâu đỏ', '#c23616'),
(11, 'Đen', NULL),
(14, 'Trắng', NULL),
(15, 'Xanh', NULL),
(17, 'Cam đỏ', NULL),
(18, 'Bạc', NULL),
(20, 'Xám', NULL),
(21, 'Nâu đen', NULL),
(22, 'Nâu', NULL),
(23, 'Xám -Vàng', NULL),
(24, 'Xám - Xanh dương', NULL),
(25, 'Xám đậm', NULL),
(27, 'Đỏ maroon', NULL),
(28, 'Xanh lá', NULL),
(29, 'Hồng nâu', NULL),
(30, 'Vàng', NULL),
(31, 'Màu gỗ', NULL),
(32, 'Tím nhạt', NULL),
(33, 'Cam - đen', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhom_danhmuc`
--

CREATE TABLE `nhom_danhmuc` (
  `NDM_ID` int(11) NOT NULL,
  `NDM_TEN` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhom_danhmuc`
--

INSERT INTO `nhom_danhmuc` (`NDM_ID`, `NDM_TEN`) VALUES
(4, 'Sofa and Armchair'),
(5, 'Bàn'),
(6, 'Ghế'),
(7, 'Giường Ngủ'),
(8, 'Tủ và kệ'),
(9, 'Hàng Trang trí');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phong`
--

CREATE TABLE `phong` (
  `P_ID` int(11) NOT NULL,
  `P_TEN` varchar(200) DEFAULT NULL,
  `P_IMG` varchar(200) DEFAULT NULL,
  `P_MOTA` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `phong`
--

INSERT INTO `phong` (`P_ID`, `P_TEN`, `P_IMG`, `P_MOTA`) VALUES
(4, 'Phòng khách', 'images/room/banner-room/img-6.png', 'viết mô tả ở đây '),
(5, 'Phòng Ăn', 'images/room/banner-room/img-7.png', 'viết mô tả ở đây '),
(6, 'Phòng Ngủ', 'images/room/banner-room/img-4.png', 'viết mô tả ở đây '),
(7, 'Phòng Làm Việc', 'images/room/banner-room/screenshot_1676517048.png', 'viết mô tả ở đây ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `SP_ID` int(11) NOT NULL,
  `DM_ID` int(11) NOT NULL,
  `P_ID` int(11) NOT NULL,
  `SP_TEN` varchar(200) DEFAULT NULL,
  `SP_GIA` float DEFAULT NULL,
  `SP_IMG_1` varchar(200) DEFAULT NULL,
  `SP_IMG_2` varchar(200) DEFAULT NULL,
  `SP_DES` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`SP_ID`, `DM_ID`, `P_ID`, `SP_TEN`, `SP_GIA`, `SP_IMG_1`, `SP_IMG_2`, `SP_DES`) VALUES
(15, 21, 7, 'sofa 3', 1232, './images/list-product/6-khay-gom-matt-grey-calligaris-23-768x511.jpg', './images/list-product/3-Dia-thuy-tinh-Hank-taupe-768x511.jpg', 'dấdsa'),
(55, 8, 4, 'Sofa 3 chỗ Osaka mẫu 1 vải 29', 24565000, './images/list-product/SOFA-3-CHO-OSAKA-MAU-1-VAI-29-601x400.png', './images/list-product/SOFA-3-CHO-OSAKA-MAU-1-VAI-29-601x400.png', 'Sofa 3 chỗ từ bộ sưu tập Osaka mang nét hiện đại và thơ mộng của Nhật Bản, tạo nên một không gian sống độc đáo đầy sang trọng. Sản phẩm có phần chân bằng inox màu gold chắc chắn, phần nệm được bọc vải và có thể tháo rời được. Sofa 3 chỗ Osaka mẫu 1 vải 29 không chỉ mang đến thiết kế tinh tế, sang trọng mà còn cho người ngồi cảm giác thoải mái, dễ chịu.'),
(56, 8, 4, 'Sofa 3 chỗ Osaka mẫu 1 vải 65', 24565000, './images/list-product/sofa-osaka-3-cho-310189-5-601x400.png', './images/list-product/sofa-osaka-3-cho-3101896-1-677x400.png', 'Sofa 3 chỗ từ bộ sưu tập Osaka mang nét hiện đại và thơ mộng của Nhật Bản, tạo nên một không gian sống độc đáo đầy sang trọng. Sản phẩm có phần chân bằng inox màu gold chắc chắn, phần nệm được bọc vải và có thể tháo rời được. Sofa 3 chỗ Osaka mẫu 1 vải 65 không chỉ mang đến thiết kế tinh tế, sang trọng mà còn cho người ngồi cảm giác thoải mái, dễ chịu.'),
(57, 8, 4, 'Sofa Chestkelly 3 chỗ da', 34300000, './images/list-product/sofa-chestkelly-601x400.png', './images/list-product/sofa-phong-cach-co-dien-300x200.png', 'Sofa Chestkelly 3 chỗ với phần nệm ngồi được sử dụng tấm foam dày tạo sự cảm giác êm ái khi ngồi, điểm nhấn nút và xếp li dọc tay ghế làm tăng sự tinh tế trong thiết kế. Sofa Chestkelly là 1 lựa chọn tối ưu cho không gian phòng khách cổ điển cho gia đình bạn.'),
(58, 8, 4, 'Sofa Jazz 3 chỗ hiện đại da nâu', 50159000, './images/list-product/sofa-jazz-3-cho-hien-dai-da-that-chan-kim-loai-81214-mau-nau-601x400.png', './images/list-product/sofa-phong-cach-co-dien-300x200.png', 'Sofa Jazz 3 chổ được bao bọc bởi lớp da bò cao cấp đem lại cảm giác mềm mại, êm ái, thư giãn tuyệt vời. Thiết kế hiện đại mang nét đẹp độc đáo từ hình khối thanh lịch, đường nét tinh tế là điểm cộng lớn nhất của sofa Jazz.'),
(59, 8, 4, 'Sofa Bridge 3 chỗ hiện đại da đen', 95200000, './images/list-product/sofa-bride-go-goi-da-bo-that-cao-cap-hien-dai-dang-cap-sang-trong-768x511.png', './images/list-product/500-nhaxinh-phong-khach-sofa-bridge.png', 'Sofa Bridge 3 chỗ với thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi đặc và da bò tự nhiên, sofa Bridge là điểm nhấn đẳng cấp trong phòng khách của bạn. Đặc biệt, phần tay vịn được hoàn thiện vô cùng tinh xảo kết hợp với kết cấu vô cùng chắn chắn giúp cho sofa Bridge tạo cảm xúc gần gũi, tự nhiên và thoái mái khi sử dụng. Sản phẩm có các màu sắc hoàn thiện gỗ sồi sáng và trầm và nhiều màu da khác nhau để lựa chọn. Sofa Bridge 3 chỗ là 1 lựa chọn sáng gia cho phong cách nội thất Bắc Âu.'),
(60, 8, 4, 'Sofa 3 chỗ PENNY da cognac 509MB', 34565700, './images/list-product/sofa-osaka-3-cho-3101896-1-677x400.png', './images/list-product/sofa-osaka-3-cho-3101896-1-677x400.png', 'Sự đơn giản, tinh tế, sang trọng và không kém phần nổi bật của chiếc Sofa mang dòng máu bất diệt Scandinavian này với lần lượt các phiên bản màu từ tối tới sáng bật Pastel sẽ mang lại các sắc màu không thể lẫn vào đâu và đa dạng cho từng không gian sống nhà bạn. Thiết kế vuông vức, thanh mảnh nhẹ nhàng là sự pha trộn giữa vững chãi và nhẹ nhàng là tất cả những yếu tố thiết yếu hội tụ ở chiếc sofa này.'),
(61, 8, 4, 'Sofa Maxine 3 chỗ hiện đại da English Saddle', 123456000, './images/list-product/sofa-maxine-3-cho-da-english-mau-nau-co-dien-87472-768x511.png', './images/list-product/500-sofa-maxine-nghieng.png', 'Sofa Maxine 3 chỗ với điểm nhấn đặc biệt ở những hàng nút phá cách màu vàng đồng, lớp da bò màu cognac nổi bật. Sofa Maxine là 1 lựa chọn sáng giá cho không gian phòng khách sang trọng, tinh tế.'),
(62, 8, 4, 'Sofa Combo 3 chỗ da Bali 520', 50915000, './images/list-product/Sofa-Combo-3-cho-da-Bali-520-1-768x511.png', './images/list-product/Sofa-Combo-3-cho-da-Bali-520-5-1-768x495 (1).png', 'Sofa Combo 3 chỗ da Bali 520 màu nâu trầm là sự lựa chọn sáng suốt nhất của bạn cho không gian phòng khách thêm ấm áp, êm ái. Đây là mẫu sofa da sở hữu khung gỗ beech cùng với mousse siêu đàn hồi, chân kim loại sơn đen và gold, bọc da tự nhiên rất bền, đẹp, giá cả phải chăng phù hợp với các không gian thường xuyên tiếp khách, người ra vào nhiều.'),
(63, 8, 4, 'Sofa Wings 3 chỗ vải Caramel', 12345000, './images/list-product/SOFA-WINGS-3-CHOCARAMEL-320202Z-1-1-768x511.png', './images/list-product/SOFA-WINGS-3-CHOCARAMEL-320202Z-5-1-768x511 (1).png', 'Sofa Wings 3 chỗ vải Caramel nhẹ nhàng và thoáng mát. Phần đế bằng kim loại đúc thanh lịch được đặt gần như khuất tầm nhìn, vì thế chiếc sofa trông như đang lơ lửng trên không trung. Đệm ngồi bọc lông ngỗng mềm mại với lõi chèn bằng vật liệu chống va đập tạo cảm giác êm ái khi sử dụng. '),
(64, 8, 4, 'Sofa Twoback 2,5 chỗ hiện đại vải Diego', 3456000, './images/list-product/sofa_twoback_25_cho (1).png', './images/list-product/75794-768x511 (1).png', 'Sofa Twoback 2.5 chỗ với gam màu xanh tươi mát, nhã nhặn. Kết cấu khung làm từ gỗ thông của Newzerland, bọc nệm vải cao cấp tạo cảm giác thoải mái. Sofa Twoback là 1 lựa chọn tối ưu cho không gian phòng khách hiện đại.'),
(65, 9, 4, 'Sofa góc trái – phải Rumba hiện đại vải xanh MB18', 25415000, './images/list-product/sofa-goc-rumaba-vai-xanh-hien-dai-101492-6-9-768x511.png', './images/list-product/sofa_rumba3.png', 'Sofa góc trái - phải Rumba với thiết kế nhỏ gọn, linh động với góc chữ L rời. Phù hợp cho những căn hộ có không gian vừa và nhỏ, bạn có thể thỏa thích sắp xếp góc theo ý phải hay trái tùy vào kết cấu góc phòng. Hơn nữa bạn cũng có thể biến tấu bộ sofa góc đơn giản thành bộ sofa 3.1 rời để không gian phòng khách nhà bạn trở nên mới mẻ hơn.'),
(66, 9, 4, 'Sofa góc trái – phải Rumba hiện đại vải MB23', 16915000, './images/list-product/101490-sofa-rumba-goc-trai-phai-hien-dai-boc-vai-2-768x511.png', './images/list-product/sofa-goc-rumba-2-768x511.png', 'Sofa góc trái - phải Rumba với thiết kế nhỏ gọn, linh động với góc chữ L rời. Phù hợp cho những căn hộ có không gian vừa và nhỏ, bạn có thể thỏa thích sắp xếp góc theo ý phải hay trái tùy vào kết cấu góc phòng. Hơn nữa bạn cũng có thể biến tấu bộ sofa góc đơn giản thành bộ sofa 3.1 rời để không gian phòng khách nhà bạn trở nên mới mẻ hơn.'),
(67, 9, 4, 'Sofa góc phải Rumba Vải 28', 16195000, './images/list-product/sofa-goc-rumba-thay-doi-goc-linh-hoat-boc-vai-hien-dai-91215-5-768x511.png', './images/list-product/sofa_rumba3 (1).png', 'Sofa Góc nhỏ gọn Rumba được thiết kế linh động với góc chữ L rời. Phù hợp cho những căn hộ có không gian vừa và nhỏ, bạn có thể thỏa thích sắp xếp góc theo ý phải hay trái tùy vào kết cấu góc phòng. Hơn nữa bạn cũng có thể biến tấu bộ sofa góc đơn giản thành bộ sofa 3.1 rời để căn phòng khách nhà bạn trở nên mới mẻ hơn.'),
(68, 9, 4, 'Sofa góc phải Shadow vải beige FY-02', 13456000, './images/list-product/SOFA-SHADOW-GOC-PHAI-BEIGE-FY-02-768x511.png', './images/list-product/sofa-shadow3-768x511.png', 'Sofa góc Shadow với kiểu dáng nhẹ nhàng, đơn giản nhưng không kém phần tinh tế với điểm nhấn là nệm lưng ghế được may chỉ ở giữa rất duyên dáng. Tay sofa tạo khối bo tròn thấp làm cho tổng thể nhỏ gọn hết mức.Sofa góc Shadow phù hợp cho các không gian phòng khách căn hộ hiện đại có diện tích vừa và nhỏ.'),
(69, 9, 4, 'Sofa góc trái Shadow vải light grey FY-03', 24765000, './images/list-product/SOFA-SHADOW-GOC-TRAI-VAI-LIGHT-GREY-FY-03-768x511.png', './images/list-product/sofa-shadow-768x511.png', 'Sofa góc trái Shadow với thiết kế nhỏ gọn, phù hợp cho các không gian căn hộ có diện tích vừa phải. Kiểu dáng nhẹ nhàng, đơn giản nhưng không kém phần tinh tế với điểm nhấn là nệm lưng ghế được may chỉ ở giữa rất duyên dáng. Tay sofa tạo khối bo tròn thấp làm cho tổng thể nhỏ gọn hết mức. Sofa góc Shadow là lựa chọn tối ưu cho không gian phòng khách hiện đại.'),
(71, 9, 4, 'Sofa góc phải Monaco + Đôn vải 2041/13 +141/23', 3456980, './images/list-product/SOFA-MONACO-GOC-PHAI-DON-VAI-2041-13-141-23.png', './images/list-product/sofa_rumba3 (1).png', 'Sofa góc phải Monaco + Đôn vải 2041/13 +141/23 với phần nệm ngồi êm ái, chân sofa sử dụng khung gỗ tạo sự gần gũi và ấm cúng, là 1 lựa chọn tối ưu cho không gian phòng khách hiện đại, tiện nghi cho cả gia đình.'),
(72, 9, 4, 'Sofa góc phải Monaco + Đôn vải 559/03 + 141/23', 34320000, './images/list-product/Sofa-goc-phai-Monacodon-vai-559-03141-23-3-768x495.png', './images/list-product/Sofa-goc-trai-Monaco-ban-Glam-768x495.png', 'Sofa góc phải Monaco + Đôn vải 559/03+141/23 với phần nệm ngồi êm ái, chân sofa sử dụng khung gỗ tạo sự gần gũi và ấm cúng, là 1 lựa chọn tối ưu cho không gian phòng khách hiện đại, tiện nghi cho cả gia đình.'),
(73, 9, 4, 'Sofa góc trái Monaco + Đôn vải 559/03 +141/23', 21436000, './images/list-product/Sofa-goc-trai-Monaco-don-vai-559-03141-23-3-768x511.png', './images/list-product/Sofa-goc-trai-Monaco-ban-Glam-768x495.png', 'Sofa góc trái Monaco + Đôn vải 559/03 +141/23 với phần nệm ngồi êm ái, chân sofa sử dụng khung gỗ tạo sự gần gũi và ấm cúng, là 1 lựa chọn tối ưu cho không gian phòng khách hiện đại, tiện nghi cho cả gia đình.'),
(74, 9, 4, 'Sofa Combo góc trái da Bali 520', 23123000, './images/list-product/2-2-768x511.png', './images/list-product/Sofa-Combo-goc-trai-da-Bali-520-6-1-768x495 (1).png', 'Sofa Combo góc trái da Bali 520 có thiết kế 3 chỗ ngồi với phần chân bằng kim loại được sơn phối hợp 2 màu đen và gold. Phần nệm ghế được bọc da Bali bền và đẹp tạo cảm giác thoải mái dễ chịu khi ngồi. Sofa Combo bọc da tự nhiên với thiết kế sang trọng, hiện đại phù hợp cho không gian quây quần sum họp gia đình sau khoảng thời gian đi làm bận rộn hay là nơi chào đón những vị khách đến chơi nhà.'),
(75, 9, 4, 'Sofa góc phải Opal da xám BOSS04', 86123000, './images/list-product/104890-sofa-goc-phai-opal-da-xam-1-768x511.png', './images/list-product/104891-sofa-opal-da-xam-1-768x511.png', 'Sofa góc Opal với thiết kế hiện đại, cấu trúc khung gỗ chắc chắn, phần chân thanh mảnh cho không gian nhẹ nhàng, phần nệm êm ái bao bọc bởi lớp da mịn màng cao cấp cho cảm giác thoải mái. Màu sắc thời thượng sẽ mang lại sự sang trọng cho không gian phòng khách, chất liệu da bò tự nhiên, da mềm mát theo nhiệt độ cơ thể khi sử dụng, kích thước sofa dài đủ cho cả gia đình sử dụng thoải mái.'),
(76, 10, 4, 'Bench Bridge gỗ nâu Da cognac 1m5', 10986000, './images/list-product/1000-san-pham-nha-xinh441-768x461.png', './images/list-product/bench-bridge-768x511.png', 'Bench Bridge đại diện cho tinh thần tối giản trong phong cách thiết kế Đan Mạch nhưng cũng rất ấn tượng. Sử dụng chất liệu da và gỗ sồi tự nhiên, bench Bridge ghi dấu trong nhiều không gian phòng ăn, phòng khách hay phòng ngủ. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi Mỹ và da bò tự nhiên Ý, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.'),
(77, 10, 4, 'Bench Jazz', 12344000, './images/list-product/1000-san-pham-nha-xinh57-3-768x511.png', './images/list-product/bench-bridge-768x511.png', 'Bench Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.'),
(78, 10, 4, 'Bench Soul', 23451000, './images/list-product/500-bench-soul-d.png', './images/list-product/500-bench-go-768x511.png', 'Bench Soul được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.'),
(79, 10, 4, 'Bench Shape CS5083 da cognac L10', 12312000, './images/list-product/BENCH-SHAPE-CS5083-DA-COGNAC-L10-768x511.png', './images/list-product/BENCH-SHAPE-CS5083-DA-COGNAC-L10-1-768x495.png', 'Bench Shape CS5083 da cognac L10 được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.'),
(80, 10, 4, 'Bench Shape Cs 5083 399 Black', 12345000, './images/list-product/Bench-Shape-Cs-5083-399-Black-1-1-768x495.png', './images/list-product/BENCH-SHAPE-CS-5083-399-BLACK-2-768x511.png', 'Bench Shape Cs 5083 399 Black được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.'),
(81, 30, 4, 'Bàn nước Elegance màu tự nhiên', 32453000, './images/list-product/102424-ban-nuoc-elegance-mau-tu-nhien-1.png', './images/list-product/Elegance-768x495.png', 'Bàn nước Elegance với thiết kế đơn giản nhưng sang trọng và tinh tế. Nhờ kết cấu độc đáo nên có được trọng lượng nhẹ nhàng nhưng vô cùng chắc chắn. Phù hợp với các không gian nội thất hiện đại và đặc biệt là phong cách Scandinavian.'),
(82, 30, 4, 'Bàn nước Elegance màu đen', 19353000, './images/list-product/102413-ban-nuoc-elegnace-1m2-mau-den-2-768x495.png', './images/list-product/102413-ban-nuoc-elegnace-1m2-mau-den-2-768x495.png', 'Bàn nước Elegance với thiết kế đơn giản nhưng sang trọng và tinh tế. Nhờ kết cấu độc đáo nên có được trọng lượng nhẹ nhàng nhưng vô cùng chắc chắn. Phù hợp với các không gian nội thất hiện đại và đặc biệt là phong cách Scandinavian'),
(83, 30, 4, 'Bàn nước Elegance màu nâu', 20230000, './images/list-product/102424-ban-nuoc-elegance-mau-tu-nhien-1.png', './images/list-product/Elegance-768x495.png', 'Bàn nước Elegance màu nâu với thiết kế đơn giản nhưng sang trọng và tinh tế. Nhờ kết cấu độc đáo nên có được trọng lượng nhẹ nhàng nhưng vô cùng chắc chắn. Phù hợp với các không gian nội thất hiện đại và đặc biệt là phong cách Scandinavian'),
(84, 30, 4, 'Bàn nước Bridge Gỗ màu nâu', 12389000, './images/list-product/73863-6-768x511.png', './images/list-product/phong-khach-bridge7-768x511.png', 'Bàn nước Bridge được thiết kế độc đáo với chất liệu hoàn toàn là gỗ sồi đặc. Kết cấu vững chắc và được kết nối thành một khối hình trọn vẹn, khéo léo mà không cần đến phụ kiện nào. Từng đường nét được xử lý tinh xảo kết hợp với màu sắc tự nhiên của gỗ sồi mang đến vẻ đẹp mộc mạc, gần gũi cho không gian phòng khách. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi và da bò tự nhiên, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.'),
(85, 30, 4, 'Bàn nước Bridge Gỗ màu Tự nhiên', 19432000, './images/list-product/ban_nuoc_bridge-500.png', './images/list-product/500-line-bridge4.png', 'Bàn nước Bridge được thiết kế độc đáo với chất liệu hoàn toàn là gỗ sồi đặc. Kết cấu vững chắc và được kết nối thành một khối hình trọn vẹn, khéo léo mà không cần đến phụ kiện nào. Từng đường nét được xử lý tinh xảo kết hợp với màu sắc tự nhiên của gỗ sồi mang đến vẻ đẹp mộc mạc, gần gũi cho không gian phòng khách. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi và da bò tự nhiên, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.'),
(86, 30, 4, 'Bàn nước Pop', 7564000, './images/list-product/83783-ban-nuoc-pop-go-nau-768x511.png', './images/list-product/500-line-bridge4.png', 'Thiết kế cổ điển từ gỗ, MDF và veneer. Màu walnut cho cảm giác tầm và ấm áp, phù hợp không gian phòng khách thân mật và nhẹ nhàng'),
(87, 30, 4, 'Bàn nước Rumba', 7541000, './images/list-product/ban-nuoc-rumba-3_3_85662_25-768x461.png', './images/list-product/ban-nuoc-rumba-768x461.png', 'Bàn nước Rumba với sự kết hợp của chân gỗ tần bì chuốt thon cao và bề mặt sơn trắng được xử lý khéo léo tinh tế sẽ là tâm điểm nhấn nổi bật cho phòng khách, phù hợp với các kiểu sofa hiện đại, bàn nước sẽ hoàn hảo hơn khi kết hợp với bộ sưu tập Roma.'),
(88, 30, 4, 'Bàn nước Miami N202023', 12000000, './images/list-product/line_tv-stand_2.png', './images/list-product/line_tv_stand_small_c03-768x512.png', 'Bàn nước Miami N202023'),
(89, 30, 4, 'Bàn nước Mây – 2 Modul', 9876000, './images/list-product/bo_ban_nuoc_may_mat_kinh_khung_go_100671-768x511 (1).png', './images/list-product/bo_ban_nuoc_may_mat_kinh_khung_go_100671_1-768x511.png', 'Một chiếc bàn nước kết hợp nhịp nhàng bởi 2 khối hình khác nhau về độ cao. Bàn nước Mây giúp cho không gian phòng khách trở nên cá tính hơn. Sản phẩm sử dụng chất liệu đã marble cho phần mặt bàn, được bao quanh bởi kết cấu khung gỗ và nhấn nhá với phần chân kim loại đồng hiện đại. Mây – Hồn Việt trong hơi thở hiện đại Bộ sưu tập Mây gợi lại những hồi ức thanh bình và gần gũi của hồn quê Việt cho lối sống chậm để thưởng ngoạn giữa nhịp sống hiện đại. Như tên gọi của nó, bộ sưu tập lấy cảm hứng với chất liệu mây làm điểm nhấn kết hợp với các chất liệu hiện đại như da, gỗ tần bì, đá marble và đồng thau. Sự khéo léo trong việc sử dụng chất liệu và những đường nét thiết kế đã giúp cho các sản phẩm của Mây trở nên hiện đại, đầy tính thẩm mỹ và cũng giàu công năng. Bộ sưu tập Mây được thiết kế bởi đội ngũ Nhà Xinh và sản xuất tại Việt Nam.'),
(90, 30, 4, 'Bàn nước Chamcha mặt kính', 12089000, './images/list-product/86669-ban-nuoc-cham-cham-mat-kinh-768x511.png', './images/list-product/500-coffee-table-wooden-86669.png', 'Khung bàn được làm từ gỗ tràm cho độ chịu lực tốt, mặt bàn với hoa văn đan thủ công và kính cường lực chắc chắn. Các góc bàn bo tròn thân thiện, sản phẩm phù hợp với không gian truyền thống lẫn hiện đại nhờ kiểu dáng và màu sắc trung tính'),
(91, 31, 5, 'Bàn ăn Peak hiện đại mặt Ceramic vân mây', 38541000, './images/list-product/ban-an-peak-van-may-hien-dai-ceramic-768x511.png', './images/list-product/ban-an-peak-hien-dai-van-may-ceramic-22-768x461.png', 'Bàn ăn Peak hiện đại mặt Ceramic vân mây kết hợp một thiết thông minh với một trải nghiệm hấp dẫn. Bằng cách sử dụng khung gỗ truyền thống và chuyển nó sang một cách diễn giải hiện đại hơn bằng kim loại, nó đã chứng tỏ có thể tạo ra một cấu trúc hỗ trợ vừa ổn định vừa cực kỳ chắc chắn.'),
(92, 31, 5, 'Bàn ăn Roma 6 chỗ', 7772000, './images/list-product/ban-an-roma.png', './images/list-product/ban-an-roma-500x3331-1.png', 'Bàn ăn Roma với sự kết hợp của chân gỗ tần bì và bề mặt sơn trắng được xử lý khéo léo, thiết kế tinh tế là tâm điểm nổi bật cho phòng ăn hiện đại. Không gian phòng ăn sẽ hoàn hảo hơn khi kết hợp bàn ăn với ghế ăn Roma cùng BST.'),
(93, 31, 5, 'Bàn ăn gỗ Pio 6 chỗ 1m8 mẫu 2', 11543000, './images/list-product/ban_an_go_pio_mat_melamite_van_marble_98093-768x511.png', './images/list-product/ban_an_go_pio_mat_melamite_van_marble_98093_3-768x511.png', 'Bàn ăn gỗ Pio được yêu thích với mặt bàn được làm từ chất liệu melamine marble màu trắng sang trọng cùng những vân đá độc đáo. Thiết kế dạng oval và phần chân thon gọn giúp tiết kiệm không gian phòng ăn. Bàn ăn Pio là lựa chọn tối ưu cho những không gian phòng ăn mang đậm phong cách Bắc Âu.'),
(94, 31, 5, 'Bàn ăn gỗ Miami 1m7', 11200000, './images/list-product/miami_table13-768x511 (1).png', './images/list-product/phong-an-miami5-768x511.png', 'Bàn ăn gỗ Pio được yêu thích với mặt bàn được làm từ chất liệu melamine marble màu trắng sang trọng cùng những vân đá độc đáo. Thiết kế dạng oval và phần chân thon gọn giúp tiết kiệm không gian phòng ăn. Bàn ăn Pio là lựa chọn tối ưu cho những không gian phòng ăn mang đậm phong cách Bắc Âu.'),
(95, 31, 5, 'Bàn ăn Jazz 1m6', 12113000, './images/list-product/ban-an-jazz-81989-01-500x3332-1.png', './images/list-product/mat-ban-an-jazz-5002.png', 'Bàn ăn Jazz được ghép từ những thanh gỗ sồi già tự nhiên. Bề mặt đặc trưng với những đường nứt tét gỗ tự nhiên được xử lý khéo léo, kết hợp với chân sắt sơn tĩnh điện đầy mạnh mẽ sẽ mang lại nét cá tính độc đáo cho gia chủ.'),
(96, 31, 5, 'Bàn ăn 8 chỗ Porto M2', 11323000, './images/list-product/ban_an_go_chan_sat_porto_1m8-768x511.png', './images/list-product/ban_an_porto (1).png', 'Bàn ăn 8 chỗ Porto M2 thiết kế theo xu hướng hiện đại, đó là sự kết hợp tuyệt vời giữa vật liệu gỗ và inox được liên kết một cách tỉ mỉ. Mặt bàn gỗ với công nghệ hiện đại giúp bề mặt sáng bóng tôn thêm vẻ đẹp quyền quý, sang trọng.'),
(97, 31, 5, 'Bàn ăn Dubai 1m8', 7012000, './images/list-product/ban-an-dubai-1m8-768x511.png', './images/list-product/ban-an-dubai-1m8-1-1-768x511.png', 'Bàn ăn Dubai có thiết kế tối giản, phù hợp với không gian phòng ăn mang phong cách Bắc Âu. Mặt bàn thiết kế đặc biệt với độ mỏng cùng những đường nét tinh tế, hoàn hảo, tạo cảm giác thoải mái cho tất cả mọi người.'),
(98, 31, 5, 'Bàn ăn Osaka', 14987000, './images/list-product/ban-an-osaka-3-10192-768x511.png', './images/list-product/ban-an-osaka-3-10192-2-768x511.png', 'Bàn ăn Osaka với gỗ sồi được sử dụng làm thành phần chính của bộ sưu tập. Chất liệu gỗ với gam màu trầm ấm tạo cảm giác gắn kết cho các thành viên trong gia đình. Đồng thời, tông màu gỗ giúp không gian sinh hoạt thêm ấm cúng và gần gũi hơn. Bàn ăn Osaka rất thích hợp cho không gian phòng ăn của mọi gia đình.'),
(99, 31, 5, 'Bàn ăn Rap mẫu 2', 12198000, './images/list-product/ban-an-rap-mau-2-go-sang-trong-3-768x511.png', './images/list-product/ban-an-rap-mau-2-go-sang-trong-2-768x511.png', 'Bàn ăn Rap tạo cảm giác thô mộc, tự nhiên, với chân gỗ sồi đặc rất chắc chắn. Mặt bàn ăn là điểm nhấn của sản phẩm, tạo ấn tượng thú vị khi bước vào phòng ăn nhà bạn.'),
(100, 31, 5, 'Bàn ăn Shadow 6 chỗ', 12300000, './images/list-product/ban-an-shadow.png', './images/list-product/chi-tiet-shadow_1008-768x511.png', 'Bàn ăn Shadow là sự kết hợp độc đáo giữa gỗ Sổi nâu Hi Tech Veneer và chân kim loại copper, sự kết hợp này góp phần tạo ra sự sang trọng tinh tế cho không gian phòng ăn gia đình bạn. Điểm nhấn cho bàn ăn Shadow là những vân gỗ đặc sắc trên bề mặt lớp gỗ sồi tương đồng với các vết xước trên sắt ở chân và tay nắm được tạo ra bằng tay từ các thợ thủ công.'),
(101, 11, 4, 'Armchair Royal màu đỏ 2041/17', 10431000, './images/list-product/Armchair-Royal-mau-do-204117.png', './images/list-product/Armchair-Royal-mau-do-204117-3-768x495.png', 'Armchair Royal màu đỏ 2041/17 sở hữu phần chân kim loại 2 màu cùng với lớp nệm bọc vải cao cấp lý tưởng cho không gian phòng khách tăng sự sang trọng, đẳng cấp của những ngôi nhà hiện đại đáp ứng nhu cầu người dùng về chất liệu đem lại cảm giác thoải mái khi ngồi và sắc đỏ quyến rũ, hợp thời trang.  '),
(102, 11, 4, 'Armchair Royal vải 2041/9', 10115000, './images/list-product/ARMCHAIR-ROYAL-VAI-2041-9-768x511.png', './images/list-product/ARMCHAIR-ROYAL-VAI-2041-9-1-768x495.png', 'Armchair Royal vải 2041/9 sở hữu phần chân kim loại 2 màu cùng với lớp nệm bọc vải cao cấp lý tưởng cho không gian phòng khách tăng sự sang trọng, đẳng cấp của những ngôi nhà hiện đại đáp ứng nhu cầu người dùng về chất liệu đem lại cảm giác thoải mái khi ngồi và sắc xanh quyến rũ, hợp thời trang. '),
(103, 11, 4, 'Armchair Garbo hồng', 12681000, './images/list-product/103131-armchair-garbo-mau-hong-cam-768x511.png', './images/list-product/985382-768x511.png', 'Armchair Garbo là sự kết hợp mới mẻ giữa phần chân kim loại sơn đen với phần đệm ngồi bọc vải cao cấp, mang lại cảm giác thanh mảnh nhưng rất chắc chắn. Armchair phù hợp với những không gian phòng khách hiện đại và phong cách. Với những gam màu sáng, sản phẩm sẽ là điểm nhấn cho nội thất nhà bạn.'),
(104, 11, 4, 'Armchair Paradise Gold L', 23000300, './images/list-product/armchair-paradise-gold-boc-vai-hien-dai-2-768x511.png', './images/list-product/armchair-paradise-gold-boc-vai-hien-dai-3-768x511.png', 'Nhờ phần vải bọc được lấy cảm hứng từ những khu vườn thiên đường nhiệt đới đầy hoa lá và tràn ngập sức sống, armchair Paradise sẽ mang lại cho phòng khách làn gió mới mẻ và tươi mát thật như tên gọi của nó. Thiết kế đơn giản nhưng lại không kém phần thoải mái nhờ phần đệm ngồi và tựa lưng chắc chắn. Paradise sẽ là một lựa chọn tuyệt vời cho không gian xanh mát nhà bạn.'),
(105, 11, 4, 'Armchair Hantz màu xanh', 7033000, './images/list-product/ARMCHAIR-HANTZ-VAI-MAU-XANH-KD1097-23-1.png', './images/list-product/ghe-armchair-100324-2-768x511.png', 'Armchair Hantz có phần chân kim loại sơn đen và phần đệm ngồi bọc vải cao cấp, mang lại cảm giác nhẹ nhàng nhưng lại rất vừa vặn và thoải mài. Armchair phù hợp với những không gian nội thất hiện đại và chuộng sắc màu. Nhờ thiết kế nhỏ gọn, sản phẩm có thể được dùng trong cả phòng khách lẫn phòng ngủ.'),
(106, 11, 4, 'Armchair String vàng', 13749000, './images/list-product/armchair-string-yellow-4-768x511.png', './images/list-product/armchair-string-yellow-5-1-768x511.png', 'Chiếc ghế Armchair được thiết kế đặc biệt với điểm nhấn là phần tay vịn được đan dây mang lại phong cách Retro cho phòng khách nhà bạn.'),
(107, 11, 4, 'Armchair có tay Maxine', 11343000, './images/list-product/500-ghe-arm-maxine-co-tay-nghieng-1.png', './images/list-product/armchair-maxine-co-tay-da-bo-86824-768x511.png', 'Armchair Maxine với thiết kế tinh tế, trang nhã và nhỏ gọn phù hợp với căn hộ có diện tích vừa phải. Phần lưng tựa bằng da bò kết hợp gỗ Xà cừ màu nâu mang lại cảm giác ấm cúng cho không gian phòng khách. Maxine – Nét nâu trầm sang trọng Maxine, mang thiết kế vượt thời gian, gửi gắm và gói gọn lại những nét đẹp của thiên nhiên và con người nhưng vẫn đầy tính ứng dụng cao trong suốt hành trình phiêu lưu của nhà thiết kế người Pháp Dominique Moal. Bộ sưu tập nổi bật với màu sắc nâu trầm sang trọng, là sự kết hợp giữa gỗ, da bò và kim loại vàng bóng. Đặc biệt trên mỗi sản phẩm, những nét bo viền, chi tiết kết nối được sử dụng khéo léo tạo ra điểm nhất rất riêng cho bộ sưu tập. Maxine thể hiện nét trầm tư, thư giãn để tận hưởng không gian sống trong nhịp sống hiện đại. Sản phẩm thuộc BST Maxine được sản xuất tại Việt Nam.'),
(108, 11, 4, 'Armchair Bridge Gỗ Tự nhiên Da đen', 56732000, './images/list-product/armchair_bridge_black_1.png', './images/list-product/500-73906-nha-xinh-phong-khach-sofa3cho-bridge41.png', 'Sự gần gũi, sang trọng của chất liệu gỗ sồi và da tự nhiên Ý giúp armchair Bridge xứng đáng là sản phẩm được lựa chọn cho không gian hiện đại. Kết cấu thiết kế được tính toán khoa học từ tỉ lệ lưng tựa cho đến phần tay vịn mang lại cảm giác thoải mái cho bạn. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi và da bò tự nhiên, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.'),
(109, 11, 4, 'Armchair Dubai trắng kem', 13423000, './images/list-product/armchair_dubai_m2_simili_kem-768x461.png', './images/list-product/armchair_dubai_m2_simili_kem-768x461.png', 'Thiết kế đơn giản, sang trọng với phần khung vuông và đệm bọc da PU, phù hợp cho không gian phòng khách hiện đại và trang trọng, các phòng tiếp khách của văn phòng hoặc sảnh khách sạn'),
(110, 11, 4, 'Armchair Bridge Gỗ Nâu Da cognac', 21453000, './images/list-product/armchair-bridge-go-nau-da-cognac-768x511.png', './images/list-product/1000-san-pham-nha-xinh36-4-768x511.png', 'Sự gần gũi, sang trọng của chất liệu gỗ sồi và da tự nhiên Ý giúp armchair Bridge xứng đáng là sản phẩm được lựa chọn cho không gian hiện đại. Kết cấu thiết kế được tính toán khoa học từ tỉ lệ lưng tựa cho đến phần tay vịn mang lại cảm giác thoải mái cho bạn. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi và da bò tự nhiên, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.'),
(111, 32, 7, 'Bàn làm việc Maxine', 44500200, './images/list-product/86828_1000-768x511.png', './images/list-product/1000-san-pham-nha-xinh_11-5-768x511.png', 'Một thiết kế bàn làm việc đẳng cấp cho không gian làm việc của bạn, Maxine sử dụng chất liệu da trên bề mặt, khung gỗ hoàn thiện mdf veneer nâu trầm sang trọng tạo cảm giác thư thái, nhẹ nhàng. Công năng của chiếc bàn được sắp tối ưu với các hộc kéo rộng. Maxine – Nét nâu trầm sang trọng Maxine, mang thiết kế vượt thời gian, gửi gắm và gói gọn lại những nét đẹp của thiên nhiên và con người nhưng vẫn đầy tính ứng dụng cao trong suốt hành trình phiêu lưu của nhà thiết kế người Pháp Dominique Moal. Bộ sưu tập nổi bật với màu sắc nâu trầm sang trọng, là sự kết hợp giữa gỗ, da bò và kim loại vàng bóng. Đặc biệt trên mỗi sản phẩm, những nét bo viên, chi tiết kết nối được sử dụng kéo léo tạo ra điểm nhất rất riêng cho bộ sưu tập. Maxine thể hiện nét trầm tư, thư giãn để tận hưởng không gian sống trong nhịp sống hiện đại. Sản phẩm thuộc BST Maxine được sản xuất tại Việt Nam.'),
(112, 32, 7, 'Bàn làm việc Pio', 11829000, './images/list-product/ban_lam_viec_co_hoc_keo_bang_go_hien_dai_pio_92713-768x511.png', './images/list-product/ban_lam_viec_pio-768x511.png', 'Không gian phòng làm việc sẽ trở nên ấm cúng và mới mẻ với bàn làm việc Pio. Phần hộc kéo rộng giúp cất giữ đồ đạc tối ưu, phần chân thon gọn tạo không gian thoáng đãng và thanh lịch. Bàn làm việc Pio là lựa chọn phù hợp cho doanh nhân trẻ. PIO – Vẻ đẹp yên bình giữa lối sống đô thị Pha trộn giữa phong cách scandinavian và sự mới lạ trong chọn lựa màu sắc, bộ sưu tập PIO toát lên vẻ đẹp nhẹ nhàng, thanh lịch và gần gũi với thiên nhiên. PIO thể hiện lối sống của những người trẻ, biết chiêm nghiệm và thưởng ngoạn sự trở về bình yên giữa nhịp sống hiện đại.Thiết kế bởi những đường cong, điểm xuyến các chi tiết nhấn nhá bên cạnh sử dụng các vật liệu như gỗ beech, melamine marble.. giúp PIO trở nên cá tính và thu hút trong không gian hiện đại. Sản phẩm được thiết kế bởi đội ngũ Nhà Xinh và sản xuất tại Việt Nam.'),
(113, 32, 7, 'Bàn làm việc Skagen', 11070000, './images/list-product/3_91313_2-768x511.png', './images/list-product/ban-lam-viec-skagen.png', 'Bàn làm việc Skagen được làm bằng chân gỗ Walnut và MDF chống ẩm dễ dàng tháo lắp khi cần di chuyển.Với đường nét gia công tỉ mỉ, bàn làm việc Skagen sẽ là điểm nổi bật cho vị trí làm việc trong ngôi nhà của bạn.'),
(114, 32, 7, 'Bàn làm việc Touka', 11678000, './images/list-product/41594-500-nha-xinh-phong-lam-viec-ban-lam-viec.png', './images/list-product/ban_touka_b_l.png', 'Đơn giản, đẹp và cá tính theo phong cách nội thất thập niên 60. Bàn làm việc Touka được chăm chút tỉ mỉ từ kiểu dáng bên ngoài đến chất lượng bên trong.'),
(115, 32, 7, 'Bàn làm việc Kate', 11271000, './images/list-product/56504-500-nha-xinh-phong-lam-viec-ban-lam-viec.png', './images/list-product/56504-ban_lam_viec_kate-c-l.png', 'Bàn làm việc Kate mang phong cách bán cổ điển với màu trắng nhẹ nhàng như tô điểm cho không gian thêm sáng. Bàn Kate được làm bằng gỗ sồi sơn lấy ghim giúp người sử dụng vẫn cảm nhận được từng thớ gỗ'),
(116, 32, 7, 'Bàn làm việc Layers', 34512000, './images/list-product/ban_lv_layer-768x511.png', './images/list-product/ban_lv_layer-768x511.png', 'Bàn làm việc Layer là một sản phẩm từ thương hiệu Ý Calligaris, với thiết kế đúng như tên gọi, Layer cho nhiều lớp mặt bàn giúp mở rộng không gian làm việc. Với thiết kế sang trọng và hiện đại, chiếc bàn này sẽ làm không gian làm việc cảu bạn trở nên năng động và tuyệt với hơn.'),
(117, 32, 7, 'Bàn làm việc Biblio', 48765000, './images/list-product/ban-lam-viec-biblio_2.png', './images/list-product/ban-lam-viec-biblio-1000x666-1-768x511.png', 'Bàn làm việc Biblio với thiết kế đặc biệt từ da và phần chân kim loại phù hợp với người ưa thích sự riêng tư. Nhờ phần da bao bọc xung quanh, bạn sẽ không sợ làm rơi mất thứ gì trên bàn.'),
(118, 32, 7, 'Bàn làm việc Soul', 7098000, './images/list-product/ban-lam-viec-soul-768x511.png', './images/list-product/ban-lam-viec-soul-768x511.png', 'Bàn làm việc nổi bật với phần gác chân bầng kim loại thoải mái và phù hợp với mọi thành viên trong gia đình'),
(119, 32, 7, 'Bàn làm việc Bụi', 6578000, './images/list-product/ban_lam_viec_bui3-4-768x511.png', './images/list-product/phong-lam-viec-bui3-768x511.png', 'Chiếc bàn với thiết kế tuyệt vời và công năng từ gỗ thông sáng màu và chân kim loại chắc chắn. Mặt bàn có các cạnh cao giúp giứ đồ không bị rơi, chính giữa là phần khớp rời có thể dễ dàng nâng cao hoặc hạ xuống hỗ trợ cho việc vẽ, để máy tính và đọc sách. Chiếc bàn năng động rà rất phù hợp cho các bạn muốn muốn tìm một không gian hoàn hảo dể sáng tác'),
(120, 32, 7, 'Bàn làm việc Barbier Walnut', 12300000, './images/list-product/ban-lam-viec-barbier-walnut-768x511.png', './images/list-product/ban-lam-viec-barbier-walnut-2-768x511.png', 'Bàn Barbier có 2 phiên bản màu hoàn thiện : Ash tự nhiên và nâu Walnut. Công năng của 2 phiên bản đều giống nhau - vô cùng sáng tạo và đều gây bất ngờ cho người sử dụng. Nhìn bề ngoài, Barbier chỉ như một chiếc bàn bình thường nhưng khi kéo tay cầm ra thì lại là một thế giới hoàn toàn khác - đẹp và đầy thẩm mỹ. Bàn làm việc Barbier giúp bạn lưu trữ bút, giấy tờ,... một cách gọn gàng trong hộc bàn. Khi xong việc, bạn đóng tay cầm lại và mọi thứ lại gọn gàng như ban đầu.'),
(121, 33, 4, 'Bàn Bên Cave Amber 230244Z', 7811000, './images/list-product/BAN-BEN-CAVE-AMBER-230244Z-1-768x511.png', './images/list-product/BAN-BEN-CAVE-AMBER-230244Z-2-768x511.png', 'Bàn Bên Cave Amber 230244Z sử dụng chất liệu làm bằng kim loại màu gold kết hợp cùng với kính màu amber mang sắc cam rực rỡ, phối hợp cùng bàn nước là điểm nhấn nổi bật cho không gian phòng khách của bạn thêm sang trọng, tinh tế hơn.'),
(122, 33, 4, 'Bàn bên Cave Green 230243Z', 6789000, './images/list-product/BAN-BEN-CAVE-GREEN-230243Z-1-768x511.png', './images/list-product/BAN-BEN-CAVE-GREEN-230243Z-2-768x511.png', 'Bàn bên Cave Green 230243Z sử dụng chất liệu làm bằng kim loại màu gold kết hợp cùng với kính màu xanh lá, phối hợp cùng bàn nước là điểm nhấn nổi bật cho không gian phòng khách của bạn thêm sang trọng, tinh tế hơn.'),
(123, 33, 4, 'Bàn bên Mây', 5683000, './images/list-product/ban-ben-may-1-768x495.png', './images/list-product/BAN-BEN-CAVE-GREEN-230243Z-2-768x511.png', 'Bàn góc - bàn bên Mây bổ sung cho không gian phòng khách hiện đại thêm chút tinh tế và công năng. Chất liệu sử dụng chủ đạo là mây, kính và chất liệu gỗ tràm và sản xuất tại Việt Nam.'),
(124, 33, 4, 'Bàn bên Maxine', 10424000, './images/list-product/1000-san-pham-nha-xinh_16-768x511.png', './images/list-product/1000-san-pham-nha-xinh_16-2-768x511.png', 'Kết cấu mạnh mẽ mang cảm hứng công nghiệp cơ khí tạo cho sản phẩm bàn bên Maxine trở nên cá tính và lạ mặt. Bên cạnh đó, sản phẩm vẫn sử dụng chất liệu kim loại đồng, khung gỗ beech và vân gỗ mdf của bộ sưu tập Maxine. Sản phẩm là góp phận tạo nên sự kết nối với sofa trong phòng khách. Maxine – Nét nâu trầm sang trọng Maxine, mang thiết kế vượt thời gian, gửi gắm và gói gọn lại những nét đẹp của thiên nhiên và con người nhưng vẫn đầy tính ứng dụng cao trong suốt hành trình phiêu lưu của nhà thiết kế người Pháp Dominique Moal. Bộ sưu tập nổi bật với màu sắc nâu trầm sang trọng, là sự kết hợp giữa gỗ, da bò và kim loại vàng bóng. Đặc biệt trên mỗi sản phẩm, những nét bo viên, chi tiết kết nối được sử dụng kéo léo tạo ra điểm nhất rất riêng cho bộ sưu tập. Maxine thể hiện nét trầm tư, thư giãn để tận hưởng không gian sống trong nhịp sống hiện đại. Sản phẩm thuộc BST Maxine được sản xuất tại Việt Nam.'),
(125, 33, 4, 'Bàn bên Pio', 7424000, './images/list-product/line-pio_beside-table-768x511.png', './images/list-product/line-pio_beside-table-768x511.png', 'Kiểu dáng tròn trọn vẹn, bàn bên Pio giúp cộng hưởng thêm những điểm nhấn cho không gian phòng khách. Mặt bàn sử dụng chất liệu melamine marble ấn tượng và thu hút kết hợp với gỗ beech hoàn thiện lạ mắt. Bàn bên Pio có thể đặt cạnh sofa góc hoặc sử dụng riêng với armchair cho mỗi mục đích khác nhau. PIO – Vẻ đẹp yên bình giữa lối sống đô thị Pha trộn giữa phong cách scandinavian và sự mới lạ trong chọn lựa màu sắc, bộ sưu tập PIO toát lên vẻ đẹp nhẹ nhàng, thanh lịch và cũng rất gần gũi với thiên nhiên. PIO thể hiện lối sống của những người trẻ, biết chiêm nghiệm và thưởng ngoạn sự trở về bình yên giữa nhịp sống hiện đại.Thiết kế bởi những đường cong, điểm xuyến các chi tiết nhấn nhá bên cạnh sử dụng các vật liệu như gỗ beech, melamine marble.. giúp PIO trở nên cá tính và thu hút trong không gian hiện đại. Sản phẩm được thiết kế bởi đội ngũ Nhà Xinh và sản xuất tại Việt Nam.'),
(126, 33, 4, 'Bàn bên Opal', 5893000, './images/list-product/1000-ban-ben-opal2-768x511.png', './images/list-product/500-line-opal2.png', 'Bàn bên Opal với thiết kế hiện đại, kết hợp giữa mặt đá và chân inox mạ sang trọng sẽ là điểm nhấn độc đáo cho phòng khách nhà bạn.'),
(127, 33, 4, 'Bộ 3 Bàn bên Ray Oval 84789K', 21464000, './images/list-product/BO-3-BAN-BEN-RAY-OVAL-84789K-2-768x495.png', './images/list-product/BO-3-BAN-BEN-RAY-OVAL-84789K-1-768x495.png', 'Bộ ba bàn bên Ray Oval 84789K hình tròn có mặt trên tráng men với các bề mặt với trang trí màu xám, đồng và xanh lục-lam lung linh. Bàn có khung thép ổn định và mặt bàn bằng nhôm sơn mài. Các bảng nhỏ hơn có thể được di chuyển bên dưới các bảng lớn hơn nếu cần. Một bộ bàn đa dạng sự lựa chọn: bàn cà phê, bàn điều khiển, tủ phòng ngủ, bàn bên ghế đọc sách.'),
(128, 33, 4, 'Bàn bên Bridge P2C White D40', 19453000, './images/list-product/82525-ban-ben-bridge-p2c-white-d40-1-768x511.png', './images/list-product/ban-ben-bridge-3-82525-768x511.png', 'Bàn bên Bridge với thiết kế tối giản, những đường nét hình học, bàn bên Bridge có hai bên chân được dùng kính giảm nhiệt và mặt đá ceramic được nhấn nhá với thiết kế hình vuông.'),
(129, 33, 4, 'Bàn bên Atollo P2C D60', 7869000, './images/list-product/82536-1000x666-1-768x511.png', './images/list-product/ban-ben-atollo-p2c-d60-768x511.png', 'Atollo là bàn bên với thiết kế nhỏ gọn, với khung kinh loại hình gậy chạy dọc, có cả phiên bản sơn bóng và mờ và có cả chất liệu gỗ hoặc mặt ceramic cho phần mặt bàn để lựa chọn, với thiết kế đối xứng giữa phần chân trụ và phần mặt bàn hình tròn.'),
(130, 33, 4, 'Bộ 3 bàn bên tròn mặt kính', 12453000, './images/list-product/104302-bo-3-ban-ben-tron-mat-kinh-1.png', './images/list-product/PHONG-KHACH-MAU-NANG-CHO-MOT-NAM-TUOI-SANG-768x495.png', 'Bộ 3 sản phẩm là sự kết hợp hoàn hảo của gỗ và kim loại, tạo sự mềm mại cho không gian và tạo điểm nhấn, sản phẩm có thể kết hợp bàn làm bàn bên sofa, trang trí không nhỏ phòng ngủ, làm bộ bàn trà hoặc có thể tách rời các sản phẩm theo mục đích sử dụng'),
(137, 35, 6, 'Bàn phấn Madame màu Ebony P87W', 54825000, './images/list-product/Ban-phan-Madame-mau-Ebony-P87W-768x511.jpg', './images/list-product/Ban-phan-Madame-mau-Ebony-P87W-1-768x495.jpg', 'Bàn phấn Madame màu Ebony P87W là sự lựa chọn cho các gia chủ yêu thích phong cách đơn điệu, hiện đại. Bàn được làm bằng chất liệu kim loại sơn, mdf veneer Ebony, kính thủy có kiểu dáng dễ dàng kết hợp được với nhiều không gian phòng ngủ khác nhau đây là một sự lựa chọn tuyệt vời với nhiều gia đình.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(138, 35, 6, ' Bàn phấn Madame Termocotto P67W', 54825000, './images/list-product/Ban-phan-Madame-Termocotto-P67W-768x511.jpg', './images/list-product/Ban-phan-Madame-Termocotto-P67W-1-768x495.jpg', 'Bàn phấn Madame Termocotto P67W là sự lựa chọn cho các gia chủ yêu thích phong cách đơn điệu, hiện đại. Bàn được làm bằng chất liệu kim loại sơn, mdf veneer Ebony, kính thủy có kiểu dáng dễ dàng kết hợp được với nhiều không gian phòng ngủ khác nhau đây là một sự lựa chọn tuyệt vời với nhiều gia đình.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(139, 35, 6, 'Bàn trang điểm Mây', 21165000, './images/list-product/100582_1000.jpg', './images/list-product/ban-trang-diem-may-5-768x511.jpg', 'Bàn trang điểm Mây mang thiết kế thanh lịch, duyên dáng và có chút nữ tính. Thiết kế bố trí các phần hộc kéo giúp cất trữ đầy đủ các vật dụng trang điểm tối ưu. Những nét bo tròn của gương và khung gỗ giúp tạo nét mềm mại. Đặc biệt, phần cánh thêm vừa tạo điểm nhấn vừa có thể che lại gương khi không sử dụng. Mây – Hồn Việt trong hơi thở hiện đại Bộ sưu tập Mây gợi lại những hồi ức thanh bình và gần gũi của hồn quê Việt. Đã được đội ngũ thiết kế của Nhà Xinh dày công tâm đắc. Như tên gọi của nó, bộ sưu tập lấy cảm hứng với chất liệu mây làm điểm nhấn kết hợp với các chất liệu hiện đại như da, gỗ tần bì, đá marble và đồng thau. Sự khéo léo trong việc sử dụng chất liệu và những đường nét thiết kế đã giúp cho các sản phẩm của Mây trở nên hiện đại, đầy tính thẩm mỹ và cũng giàu công năng.Tất cả sản phẩm Mây được sản xuất tại Việt Nam.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(140, 35, 6, 'Bàn trang điểm Skagen', 11050000, './images/list-product/ban-trang-diem-dep-tinh-te-co-hoc-3.jpg', './images/list-product/ban-trang-diem-dep-tinh-te-co-hoc-1-768x511.jpg', ''),
(141, 17, 5, 'Ghế ăn Peak vải cam', 4165000, './images/list-product/ghe-an-peak-mau-cam-hien-dai-1-768x511.jpg', './images/list-product/ghe-an-peak-mau-cam-hien-dai-2-768x511.jpg', 'Ghế ăn Peak là tâm điểm nội thất đáng chú ý bởi nó bao phủ xung quanh bằng lớp vải mang sắc cam rực rỡ, nổi bật. Chân ghế sử dụng sắt sơn tĩnh điện màu đen sang trọng được xem là sự kết hợp hoàn hảo của thiết kế nắm bắt xu hướng, sở thích giới trẻ hiện nay.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(142, 17, 5, 'Ghế ăn Rusty 80981K', 10965000, './images/list-product/Ghe-An-Rusty-80981K-3105592.jpg', './images/list-product/Ghe-An-Rusty-80981K-3105592-1-768x454.jpg', ''),
(143, 17, 5, 'Ghế ăn xoay Albert Kuip Taupe', 11815000, './images/list-product/Ghe-an-Albert-Kuip-Taupe-110502Z.jpg', './images/list-product/Ghe-an-Albert-Kuip-Taupe-110502Z-1-1-768x495.jpg', ''),
(144, 17, 5, 'Ghế Gerda đen trắng', 4607000, './images/list-product/GHE-GERDA-BLACK-WHITE-85510K-768x495.jpg', './images/list-product/GHE-GERDA-BLACK-WHITE-85510K-1.jpg', ''),
(145, 17, 5, 'Ghế Hudson Beige', 9341500, './images/list-product/GHE-HUDSON-BEIGE-80006K-3105860-768x511.jpg', './images/list-product/GHE-HUDSON-BEIGE-80006K-3105860-1-768x511.jpg', ''),
(146, 17, 5, 'Ghế ăn không tay Elegance màu tự nhiên', 12920000, './images/list-product/102416-ghe-an-elegance-khong-tay-mau-tu-nhien-768x511.jpg', './images/list-product/mat-ghe-elegance-day-dan5-768x511.jpg', 'Ghế Elegance được làm từ gỗ sồi Mỹ. Mặt ngồi của ghế đan bằng loại dây thừng nhập khẩu từ Đức, có độ đàn hồi và khả năng chống nước cao. Các sợi dây được đan với nhau theo phương pháp thủ công một cách tỉ mỉ, phức tạp để tạo nên sự thoải mái và chắc chắn khi ngồi xuống. Đặc biệt, phần tay vịn được uốn cong nhẹ nhàng, uyển chuyển và tinh xảo tạo nên vẻ ngoài nữ tính và duyên dáng của ghế. Ghế Elegance gợi lên vẻ đẹp của một nữ vũ công chuyên nghiệp với sự thanh lịch, sang trọng và đầy quyến rũ.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(147, 17, 5, 'Ghế ăn có tay Elegance màu tự nhiên', 14790000, './images/list-product/102415-ghe-an-elagance-co-tay-mau-tu-nhien-768x511.jpg', './images/list-product/Elegance-mau-tu-nhien-2-768x511.jpg', 'Ghế Elegance được làm từ gỗ sồi Mỹ. Mặt ngồi của ghế đan bằng loại dây thừng nhập khẩu từ Đức, có độ đàn hồi và khả năng chống nước cao. Các sợi dây được đan với nhau theo phương pháp thủ công một cách tỉ mỉ, phức tạp để tạo nên sự thoải mái và chắc chắn khi ngồi xuống. Đặc biệt, phần tay vịn được uốn cong nhẹ nhàng, uyển chuyển và tinh xảo tạo nên vẻ ngoài nữ tính và duyên dáng của ghế. Ghế Elegance gợi lên vẻ đẹp của một nữ vũ công chuyên nghiệp với sự thanh lịch, sang trọng và đầy quyến rũ.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(148, 17, 5, 'Ghế Skagen vải', 3009000, './images/list-product/GHE-AN-SKAGEN-VAI-VAI-79267.jpg', './images/list-product/99504_10003-768x511.jpg', ''),
(149, 17, 5, 'Ghế Bridge Gỗ màu Tự nhiên Da đen', 16150000, './images/list-product/1000-ghe-bridge2-768x511.jpg', './images/list-product/phong-an-bridge3-768x511.jpg', 'Cảm giác thoái mái và dễ chịu của ghế ăn Bridge mang lại là trải nghiệm tuyệt vời bằng việc sử dụng chất liệu da ý mềm mại và gỗ sồi tự nhiên. Đặc biệt, phần lưng ghế của Bridge được thực hiện thủ công với độ khó gấp 10 lần thông thường tạo ra một sản phẩm hoàn hảo, đẹp ở mọi góc nhìn. Bridge – Tình yêu thiên nhiên và sức quyến rũ của gỗ. Bộ sưu tập Bridge mang hơi thở Scandinavian là sự kết hợp hoàn hảo của nhà thiết kế nổi tiếng Đan Mạch Hans Sandgren Jakobsen cùng công nghệ sản xuất thủ công của Nhật Bản. Mang thiết kế vượt thời gian, sử dụng chất liệu gỗ sồi Mỹ và da bò tự nhiên Ý, Bridge mang đến cảm giác sang trọng, gần gũi và thoải mái cho gia chủ. Điểm nổi bật của Bridge là sự tinh xảo trong hoàn thiện, từng chi tiết, những đường cong, bề mặt gỗ sồi được thực hiện và chọn lựa vô cùng kỹ càng, để tạo ra một Bridge hoàn hảo, chạm đến tâm hồn đầy cảm xúc và yêu quý những giá trị lâu bền của gia chủ Việt.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(150, 19, 7, 'Ghế Gerda xanh lá', 4607000, './images/list-product/GHE-GERDA-GREEN-SET-2-85509K.jpg', './images/list-product/GHE-GERDA-GREEN-SET-2-85509K-3-768x511.jpg', ''),
(151, 19, 7, 'Ghế làm việc check out', 20825000, './images/list-product/Ghe-Lam-Viec-Check-Out-3105575-768x454.jpg', './images/list-product/Ghe-Lam-Viec-Check-Out-3105575-2-768x454.jpg', ''),
(152, 19, 7, 'Ghế làm việc Labora high brown ', 9520000, './images/list-product/GHE-LAM-VIEC-LABORA-HIGH-BROWN-80724K-768x495.jpg', './images/list-product/GHE-LAM-VIEC-LABORA-HIGH-BROWN-80724K-5-768x495.jpg', ''),
(153, 19, 7, 'Ghế làm việc xoay Marla', 10965000, './images/list-product/GHE-XOAY-OFFICE-CHAIR-MARLA-86241K-768x495.jpg', './images/list-product/GHE-XOAY-OFFICE-CHAIR-MARLA-86241K-1-768x511.jpg', ''),
(154, 19, 7, 'Ghế xoay Patron Walnut', 12325000, './images/list-product/Ghe-xoay-Patron-Walnut-3105579-11-768x511.jpg', './images/list-product/Ghe-xoay-Patron-Walnut-3105579-10-768x511.jpg', ''),
(155, 19, 7, ' Ghế xoay văn phòng High Bossy', 29146500, './images/list-product/Ghe-xoay-van-phong-High-Bossy-398599-5622-768x511.jpg', './images/list-product/Ghe-xoay-van-phong-High-Bossy-398599-5-768x511.jpg', ''),
(157, 20, 6, 'Giường Hộc Kéo Iris 1M6 Vải Belfast', 12665000, './images/list-product/giuong_iris_1m6_stone3.jpg', './images/list-product/phong-ngu-giuong-hoc-keo-iris-4-768x512.jpg', 'Giường Hộc Kéo Iris 1M6 Vải Belfast 41 với tông màu xám trang nhã giúp không gian phòng ngủ thêm phần sang trọng và hiện đại. Khung gỗ MFC mang lại cảm giác chắc chắn cùng lớp vải bọc êm ái, cho người dùng trải nghiệm thư thái nhất. Với thiết kế 4 hộc kéo xung quanh giường, vừa tiết kiệm diện tích, lại vừa tiện dụng trong việc cất giữ đồ đạc. Nhờ vậy, không gian sống sẽ thông thoáng và gọn gàng hơn với thiết kế thông minh này.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(158, 20, 6, 'Giường hộc kéo Penny 1m8 vải stone', 13515000, './images/list-product/giuong-penny-boc-vai-1m6-1m82-768x513.jpg', './images/list-product/giuong-penny5-768x511.jpg', 'Giường hộc kéo Penny 1m8 taupe với điểm nổi bật là bốn ngăn chứa đồ rộng thuận tiện cất những vật dụng trong phòng ngủ như gối, mền, drap hết sức gọn gàng. Chắc chắn sẽ là sự lựa chọn tối ưu cho không gian phòng ngủ hiện đại. Giường hộc kéo Penny có 2 kích thước 1m6 và 1m8, đa dạng màu sắc.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(159, 20, 6, 'Giường ngủ Miami 1m8 bọc vải Dolce 150', 18105000, './images/list-product/GIUONG-MIAMI-1M8-VAI-DOLCE-150-768x511.jpg', './images/list-product/GIUONG-MIAMI-1M8-VAI-DOLCE-094-3106032-2-768x430.jpg', 'Giường ngủ bọc vải Miami sử dụng gỗ Sồi trắng nhập khẩu từ Mỹ kết hợp MDF chống ẩm cao cấp tạo nên sự chắc chắn cho sản phẩm. Nhờ vào tone ấm của gỗ, giường Miami mang đến một sự hài hòa, đặc trưng của phong cách nội thất Bắc Âu.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n');
INSERT INTO `sanpham` (`SP_ID`, `DM_ID`, `P_ID`, `SP_TEN`, `SP_GIA`, `SP_IMG_1`, `SP_IMG_2`, `SP_DES`) VALUES
(160, 20, 6, 'Giường Dubai 1.6M vải MB LA141/28D', 12665000, './images/list-product/GIUONG-DUBAI-1.6M-VAI-MB-LA275-17-768x511.jpg', './images/list-product/phong-ngu-dubai-tinh-te-sac-mau-tuoi-tan-768x512.jpg', 'Giường Dubai 1.6M vải MB LA275/17 với tông màu trang nhã giúp không gian phòng ngủ thêm phần sang trọng và hiện đại. Chân gỗ beech mang lại cảm giác chắc chắn cùng lớp vải bọc êm ái, cho người dùng trải nghiệm thư thái nhất. Phần chân giường được thiết kế cao, khoảng cách vừa đủ để bạn dễ dàng vệ sinh mỗi ngày. Giường Dubai hướng tới không gian thoáng đãng với kết cấu tối giản, mang lại cho người dùng cảm giác nhẹ nhàng và thoải mái.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(161, 20, 6, 'Giường Moon 1m8 màu cam KD1097-14', 18615000, './images/list-product/giuong-moon-1m8-mau-cam-kd1097-14-1-768x495.jpg', './images/list-product/giuong-moon-1m6-mau-cam-kd1097-14-1-1-768x511.jpg', ''),
(162, 20, 6, 'Giường ngủ bọc da Mây 1m8 Mushroom', 25415000, './images/list-product/giuong-ngu-may-boc-da-1m6-dep-1.jpg', './images/list-product/nhaxinh-phong-ngu-may-2012105-768x511.jpg', 'Giường ngủ bọc da Mây là sự kết hợp giữa thân giường chính bằng gỗ tràm, bọc da và nhấn bằng chất liệu mây cho phần đầu giường. Màu sắc trầm giúp không gian phòng ngủ ấm cúng và gần gũi hơn. Giường Mây có 2 kích thước 1m6 và 1m8.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(163, 20, 6, 'Giường ngủ bọc vải Pio 1m8 hiện đại màu 10/WV094', 22865000, './images/list-product/giuong_ngu_pio_vai_1m8-768x511.jpg', './images/list-product/giuong-ngu-pio-768x511.jpg', 'Giường ngủ bọc vải Pio 1m8 màu 10/WV094 được thiết kế bọc vải hoàn toàn với khung gỗ beech chắc chắn. Những chi tiết nhấn nhá tại đầu giường, gối đầu giường giúp nó trở nên lạ mắt và ấn tượng. Sử dụng chân thon gọn giúp phòng ngủ của bạn trở nên thông thoáng và thanh lịch hơn. Giường Pio là một lựa chọn sáng giá cho không gian phòng ngủ Bắc Âu- Hiện đại, với 2 kích thước lựa chọn: 1m6, 1m8, có các màu vải khác nhau để lựa chọn.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(164, 20, 6, 'Giường Le Marais 1m8 Da Peatmoos L3l', 94477500, './images/list-product/GIUONG-LE-MARAIS-1m8-da-Peatmoos-L3L-1-768x511.jpg', './images/list-product/GIUONG-LE-MARAIS-1M8-DA-TAUPE-D04-3-1-768x511.jpg', ''),
(165, 21, 6, 'Bàn đầu giường Maxine', 12488000, './images/list-product/1000-san-pham-nha-xinh_3-768x511.jpg', './images/list-product/giuong-maxine-768x511.jpg', 'Một chiếc bàn nhỏ chứa đựng công năng và cũng rất duyên dáng, thanh lịch cho không gian phòng ngủ. Bàn đầu giường Mây sử dụng chất liệu mây và gỗ tràm. Thiết kế cân đối với phần hộc kéo giúp cất trữ đồ đạc nhỏ.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nLà một sản phẩm bổ sung cho không gian phòng ngủ, bàn đầu giường Maxine sử dụng khung gỗ hoàn thiện mdf veneer kết hợp với kim loại mạ đồng sang trọng. Các ngăn kéo được bố trí thông minh, đáp ứng công năng trong phòng ngủ. Maxine – Nét nâu trầm sang trọng Maxine, mang thiết kế vượt thời gian, gửi gắm và gói gọn lại những nét đẹp của thiên nhiên và con người nhưng vẫn đầy tính ứng dụng cao trong suốt hành trình phiêu lưu của nhà thiết kế người Pháp Dominique Moal. Bộ sưu tập nổi bật với màu sắc nâu trầm sang trọng, là sự kết hợp giữa gỗ, da bò và kim loại vàng bóng. Đặc biệt trên mỗi sản phẩm, những nét bo viên, chi tiết kết nối được sử dụng kéo léo tạo ra điểm nhất rất riêng cho bộ sưu tập. Maxine thể hiện nét trầm tư, thư giãn để tận hưởng không gian sống trong nhịp sống hiện đại. Sản phẩm thuộc BST Maxine được sản xuất tại Việt Nam.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(167, 21, 6, 'Bàn đầu giường Cabo PMA532058 F1', 7735000, './images/list-product/BAN-DAU-GIUONG-CABO-PMA532058-F1-768x511.jpg', './images/list-product/ban-dau-giuong-cabo-pma532058-f1-2-768x495.jpg', 'Bàn đầu giường Cabo được thiết kế hình hộp chữ nhật với chất liệu được làm từ MDF màu walnut, chân bàn bằng kim loại sơn đen. Bàn đầu giường gồm 1 hộc kéo và 1 ngăn đựng. Hộc kéo có màu xanh olive cùng với với hoa văn độc đáo. Bàn đầu giường là sản phẩm lý tưởng trong thiết kế không gian phòng ngủ vì có thiết kế sang trọng, hiện đại.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(168, 21, 6, 'Bàn đầu giường Shadow', 8415000, './images/list-product/ban-dau-giuong-shadow-768x511.jpg', './images/list-product/phong-ngu-shadow-768x511.jpg', ''),
(169, 21, 6, 'Bàn đầu giường Miami', 6290000, './images/list-product/line_bed-beside-table.jpg', './images/list-product/phong-ngu-miami-768x511.jpg', ''),
(170, 21, 6, 'Bàn đầu giường Pio', 4675000, './images/list-product/ban-dau-giuong-pio-768x511.jpg', './images/list-product/99283_1000-768x631.jpg', 'Một sản phẩm cộng thêm cho phòng ngủ của bạn. Bàn đầu giường Pio giúp tạo điểm nhấn và công năng. Hoàn thiện với màu nâu xám và điểm xuyến với màu ghi tạo tổng thể hài hòa. PIO – Vẻ đẹp yên bình giữa lối sống đô thị Pha trộn giữa phong cách scandinavian và sự mới lạ trong chọn lựa màu sắc, bộ sưu tập PIO toát lên vẻ đẹp nhẹ nhàng, thanh lịch và cũng rất gần gũi với thiên nhiên. PIO thể hiện lối sống của những người trẻ, biết chiêm nghiệm và thưởng ngoạn sự trở về bình yên giữa nhịp sống hiện đại.Thiết kế bởi những đường cong, điểm xuyến các chi tiết nhấn nhá bên cạnh sử dụng các vật liệu như gỗ beech, melamine marble.. giúp PIO trở nên cá tính và thu hút trong không gian hiện đại. Sản phẩm được thiết kế bởi đội ngũ Nhà Xinh và sản xuất tại Việt Nam.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(171, 21, 6, 'Bàn đầu giường trắng Universal CS6096-4A P94', 25415000, './images/list-product/BAN-DAU-GIUONG-UNIVERSAL-CS6096-4A-P94-WHITE-3-768x495.jpg', './images/list-product/BAN-DAU-GIUONG-UNIVERSAL-HEMP-P151-2-768x511.jpg', 'Bàn đầu giường trắng Universal CS6096-4A P94  sản xuất bằng chất liệu gỗ sơn màu trắng thường là nơi trưng bày đèn ngủ và chứa đựng đồ dùng cá nhân trong những ngăn tủ nhỏ tiện dụng mang lại phong cách trang nhã cho không gian phòng ngủ của bạn thêm tinh tế.  \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(172, 22, 6, 'Nệm Sen Việt 1m8', 10613100, './images/list-product/nem-lo-xo-tui-senviet-1m8-768x511.jpg', './images/list-product/sen-viet-768x511.jpg', 'Nệm lò xo túi Sen Việt\r\nLò xo bảo hành 10 năm\r\nLò Xo Túi 7 vùng chống côn trùng, lỗ thông hơi thoáng mát\r\nNệm lò xo túi Sen Việt được ra mắt từ năm 2017. Bằng tinh thần sáng tạo dân tộc, kết hợp cùng công nghệ sản xuất lò xo túi, Nệm Ưu Việt đã tạo ra dòng sản phẩm Sen Việt với những đường nét hoa sen Việt Nam được chấm phá trên mặt nệm với mong muốn truyền đi ý nghĩa đạo đức lớn lao, mang một giá trị thẩm mỹ vĩnh hằng của loài hoa đã thấm sâu vào tâm hồn dân tộc. Sản phẩm được những đối tác lớn ưa chuộng, tin dùng và phân phối rộng khắp trên cả nước.'),
(173, 22, 6, 'Nệm Luxury Golden Black 1m6', 44880000, './images/list-product/nem-luxury-golden-black5-768x511.jpg', './images/list-product/nem_eco_ruby-_col_15-768x511.jpg', 'Nệm Luxury Golden Black với cấu tạo hàng triệu hạt gel được thấm vào nệm, được thiết kế để làm giảm nhiệt và giúp bạn mát mẻ suốt đêm. Các hạt cũng làm tăng mật độ của bọt làm cho nó thêm bền. Các lợi ích bổ sung bao gồm phục hồi nhanh hơn sau mệt mỏi cũng như cải thiện năng lượng khi thức dậy. Nệm Colmol được nhập khẩu từ Bồ Đào Nha- là thương hiệu nệm nổi tiếng từ năm 1972. Hệ thống lò xo SSI là viết tắt của hệ thống SUSPENSION độc lập với cuộn dây bỏ túi. Colmol có thể cuộn bất kỳ loại nệm nào - bao gồm lò xo túi - để tối ưu hóa chi phí vận chuyển giao hàng. Sử dụng các vật liệu hữu cơ tốt nhất, được kiểm soát, xác minh, và tất cả các quá trình đều được kiểm tra trong hệ thống kiểm soát chất lượng.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(174, 22, 6, 'Nệm lò xo túi 1m6 Isabelle IT160-4IQ', 17740400, './images/list-product/nem-lo-xo-isabelle1-768x511.jpg', './images/list-product/nem-isabelle-30-768x511.jpg', '1.Mousse IQ ôm sát từng đường cong cơ thể nên trọng lượng cơ thể được phân bổ đều trên toàn bộ vùng tiếp xúc với nệm. 2.Hoa văn mặt nệm được may định hình một kim trên dây chuyền công nghệ Italy tạo nên nét hoa văn rất tinh tế sắc sảo. Mặt nệm trên được kết hợp từ mousse IQ và vải dệt kim kháng khuẩn của Châu Âu tạo cảm giác êm ái và mềm mại hoàn hảo. Còn mặt nệm dưới được kết hợp từ mousse đàn hồi cao và vải dệt kim kháng khuẩn của Châu Âu cũng mang đến cảm giác êm ái và mềm mại . 3.Con lò xo thiết kế theo kiểu dáng hình trống, được chế tạo từ thép, bọc trong túi vải không dệt tạo khả năng chịu lực cao và đặc biệt làm giảm mức độ ảnh hưởng do truyền động. 4.Kết cấu con lò xo túi cứng, vừa, mềm theo từng bộ phận của cơ thể. 5.Đặc biệt có thiết kế con lò xo trợ lực ở xung quanh khung nệm tạo sự vững chắc, tăng độ bền bên hông nệm. 6.Lớp vải nỉ tăng khả năng chịu lực, tạo cho bề mặt nệm phẳng, thông thoáng.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(175, 22, 6, 'Nệm Eco Ruby- Col 1m8', 41735000, './images/list-product/nem-eco-ruby-col-logo.jpg', './images/list-product/nem_eco_ruby-_col_15-768x511.jpg', 'Nệm Eco Ruby với hệ thống lò xo túi treo thẳng hàng giúp thông thoáng khí bên trong. Vải sử dụng chai nhựa tái chế thân thiện với môi trường, không gây dị ứng, thoải mái và siêu mềm - chiều dày nệm 30cm. Nệm Colmol được nhập khẩu từ Bồ Đào Nha- là thương hiệu nệm nổi tiếng từ năm 1972. Hệ thống lò xo SSI là viết tắt của hệ thống SUSPENSION độc lập với cuộn dây bỏ túi. Colmol có thể cuộn bất kỳ loại nệm nào - bao gồm lò xo túi - để tối ưu hóa chi phí vận chuyển giao hàng. Sử dụng các vật liệu hữu cơ tốt nhất, được kiểm soát, xác minh, và tất cả các quá trình đều được kiểm tra trong hệ thống kiểm soát chất lượng.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(176, 22, 6, 'Nệm Kingsman 1m6', 24474900, './images/list-product/nem-kingsman2-768x511.jpg', './images/list-product/kingsman3-768x511.jpg', 'Kingsman là mẫu nệm lò xo túi cao su cao cấp vừa được Nệm Ưu Việt ra mắt trong năm 2019. Sản phẩm nhận được sự đánh giá cao và yêu thích của đông đảo khách hàng với thiết kế sang trọng, đẳng cấp châu Âu cùng những công nghệ và kỹ thuật tiên tiến. Kingsman - Nệm của sự đẳng cấp, chắc chắn sẽ mang lại cho bạn giấc ngủ thượng hạng mỗi ngày. Đây là mẫu nệm đầu tiên và duy nhất tại Việt Nam được thiết kế vô cùng đẳng cấp với sự kết hợp tuyệt vời giữa 5 chất liệu nệm đẳng cấp nhất hiện này là khung lò xo túi độc lập, 3 lớp cao su thiên nhiên với tỉ trọng khác nhau, HD Foam, Memoryfoam và lớp vải Cashmere - Một trong những loại vải xa xỉ hàng đầu trên thế giới. Với hơn 15 lớp lót bên trong với cấu tạo vô cùng đặc biệt, nệm Kingsman sẽ tạo cho người sử dụng cảm giác cực kỳ êm ái, mềm mại, vô cùng khoan khoái như đang lạc vào chốn bồng lai tiên cảnh.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(177, 26, 6, 'san pham moi', 300000, './images/list-product/6-Binh-Hoa-Sianni-M-Blue-114703E-3105573-1-768x454.jpg', './images/list-product/7-den-tran-perfectly-shaped-ceiling-light-kinan-in-white-1.jpg', 'hello'),
(178, 19, 5, 'san pham 1', 321321, './images/list-product/1-Dia-thuy-tinh-face-amber-mau-ho-phach-calligaris-768x511.jpg', './images/list-product/3-Dia-thuy-tinh-Hank-taupe-768x511.jpg', 'dasd'),
(179, 22, 6, 'ghe', 20000, './images/list-product/6-Binh-Hoa-Sianni-M-Blue-114703E-3105573-1-768x454.jpg', './images/list-product/4-BINH-DECORATIVE-GLASS-GRN-L-12x35-23302J-4-768x495.jpg', 'dasdsad');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tinh`
--

CREATE TABLE `tinh` (
  `T_ID` int(11) NOT NULL,
  `T_TEN` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tinh`
--

INSERT INTO `tinh` (`T_ID`, `T_TEN`) VALUES
(1, 'Cần Thơ'),
(2, 'Vĩnh Long'),
(3, 'Tiền Giang'),
(4, 'Sóc Trăng'),
(5, 'Đồng Tháp'),
(6, 'Bến Tre'),
(7, 'Tây Ninh'),
(8, 'Sài Gòn'),
(9, 'Hậu Giang'),
(10, 'Bà Rịa – Vũng Tàu'),
(11, 'Bạc Liêu'),
(12, 'Bình Dương'),
(13, 'Bình Thuận'),
(14, 'Bình Phước'),
(15, 'Cà Mau'),
(16, 'Đà Nẵng'),
(17, 'Đồng Nai'),
(18, 'Long An'),
(19, 'Ninh Thuận'),
(20, 'Phú Yên'),
(21, 'Quảng Bình'),
(22, 'Trà Vinh'),
(23, 'Hải Phòng'),
(24, 'Thái Bình'),
(25, 'Thái Nguyên'),
(26, 'Thanh Hóa'),
(27, 'Hà Nội'),
(28, 'Sơn La'),
(29, 'Thừa Thiên Huế'),
(30, 'Tuyên Quang');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `trangthai`
--

CREATE TABLE `trangthai` (
  `TT_ID` int(11) NOT NULL,
  `TT_TEN` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `trangthai`
--

INSERT INTO `trangthai` (`TT_ID`, `TT_TEN`) VALUES
(1, 'Chờ Xác nhận'),
(2, 'Đã xác nhận'),
(3, 'Chờ lấy hàng'),
(4, 'Đang giao'),
(5, 'Đã thanh toán'),
(6, 'Đã hủy');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chat_lieu`
--
ALTER TABLE `chat_lieu`
  ADD PRIMARY KEY (`CHL_ID`);

--
-- Chỉ mục cho bảng `chitiet_ddh`
--
ALTER TABLE `chitiet_ddh`
  ADD PRIMARY KEY (`CDDH_ID`),
  ADD KEY `SP_ID` (`SP_ID`),
  ADD KEY `DDH_ID` (`DDH_ID`);

--
-- Chỉ mục cho bảng `chitiet_sanpham`
--
ALTER TABLE `chitiet_sanpham`
  ADD PRIMARY KEY (`SP_ID`),
  ADD KEY `MS_ID` (`MS_ID`),
  ADD KEY `CHL_ID` (`CHL_ID`);

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`DM_ID`),
  ADD KEY `NDM_ID` (`NDM_ID`);

--
-- Chỉ mục cho bảng `diachi`
--
ALTER TABLE `diachi`
  ADD PRIMARY KEY (`DC_ID`),
  ADD KEY `KH_ID` (`KH_ID`),
  ADD KEY `T_ID` (`T_ID`),
  ADD KEY `DC_HUYEN` (`H_ID`),
  ADD KEY `H_ID` (`H_ID`);

--
-- Chỉ mục cho bảng `don_dat_hang`
--
ALTER TABLE `don_dat_hang`
  ADD PRIMARY KEY (`DDH_ID`),
  ADD KEY `KH_ID` (`KH_ID`),
  ADD KEY `TT_ID` (`TT_ID`);

--
-- Chỉ mục cho bảng `huyen`
--
ALTER TABLE `huyen`
  ADD PRIMARY KEY (`H_ID`),
  ADD KEY `T_ID` (`T_ID`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`KH_ID`);

--
-- Chỉ mục cho bảng `mau_sac`
--
ALTER TABLE `mau_sac`
  ADD PRIMARY KEY (`MS_ID`);

--
-- Chỉ mục cho bảng `nhom_danhmuc`
--
ALTER TABLE `nhom_danhmuc`
  ADD PRIMARY KEY (`NDM_ID`);

--
-- Chỉ mục cho bảng `phong`
--
ALTER TABLE `phong`
  ADD PRIMARY KEY (`P_ID`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`SP_ID`),
  ADD KEY `P_ID` (`P_ID`),
  ADD KEY `DM_ID` (`DM_ID`);

--
-- Chỉ mục cho bảng `tinh`
--
ALTER TABLE `tinh`
  ADD PRIMARY KEY (`T_ID`);

--
-- Chỉ mục cho bảng `trangthai`
--
ALTER TABLE `trangthai`
  ADD PRIMARY KEY (`TT_ID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chat_lieu`
--
ALTER TABLE `chat_lieu`
  MODIFY `CHL_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT cho bảng `chitiet_ddh`
--
ALTER TABLE `chitiet_ddh`
  MODIFY `CDDH_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `DM_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `diachi`
--
ALTER TABLE `diachi`
  MODIFY `DC_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1102;

--
-- AUTO_INCREMENT cho bảng `don_dat_hang`
--
ALTER TABLE `don_dat_hang`
  MODIFY `DDH_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT cho bảng `huyen`
--
ALTER TABLE `huyen`
  MODIFY `H_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `KH_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `mau_sac`
--
ALTER TABLE `mau_sac`
  MODIFY `MS_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT cho bảng `nhom_danhmuc`
--
ALTER TABLE `nhom_danhmuc`
  MODIFY `NDM_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `phong`
--
ALTER TABLE `phong`
  MODIFY `P_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `SP_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT cho bảng `tinh`
--
ALTER TABLE `tinh`
  MODIFY `T_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT cho bảng `trangthai`
--
ALTER TABLE `trangthai`
  MODIFY `TT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chitiet_ddh`
--
ALTER TABLE `chitiet_ddh`
  ADD CONSTRAINT `chitiet_ddh_ibfk_2` FOREIGN KEY (`SP_ID`) REFERENCES `sanpham` (`SP_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiet_ddh_ibfk_3` FOREIGN KEY (`DDH_ID`) REFERENCES `don_dat_hang` (`DDH_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `chitiet_sanpham`
--
ALTER TABLE `chitiet_sanpham`
  ADD CONSTRAINT `chitiet_sanpham_ibfk_2` FOREIGN KEY (`MS_ID`) REFERENCES `mau_sac` (`MS_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiet_sanpham_ibfk_3` FOREIGN KEY (`CHL_ID`) REFERENCES `chat_lieu` (`CHL_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiet_sanpham_ibfk_4` FOREIGN KEY (`SP_ID`) REFERENCES `sanpham` (`SP_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD CONSTRAINT `danhmuc_ibfk_1` FOREIGN KEY (`NDM_ID`) REFERENCES `nhom_danhmuc` (`NDM_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `diachi`
--
ALTER TABLE `diachi`
  ADD CONSTRAINT `diachi_ibfk_1` FOREIGN KEY (`KH_ID`) REFERENCES `khachhang` (`KH_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `diachi_ibfk_2` FOREIGN KEY (`T_ID`) REFERENCES `tinh` (`T_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `diachi_ibfk_3` FOREIGN KEY (`H_ID`) REFERENCES `huyen` (`H_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `don_dat_hang`
--
ALTER TABLE `don_dat_hang`
  ADD CONSTRAINT `don_dat_hang_ibfk_1` FOREIGN KEY (`KH_ID`) REFERENCES `khachhang` (`KH_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `don_dat_hang_ibfk_2` FOREIGN KEY (`TT_ID`) REFERENCES `trangthai` (`TT_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `huyen`
--
ALTER TABLE `huyen`
  ADD CONSTRAINT `huyen_ibfk_1` FOREIGN KEY (`T_ID`) REFERENCES `tinh` (`T_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`P_ID`) REFERENCES `phong` (`P_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`DM_ID`) REFERENCES `danhmuc` (`DM_ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
