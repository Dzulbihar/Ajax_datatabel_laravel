-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2023 at 09:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_ajax_datatabel_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_01_01_191832_create_students_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `username`, `phone`, `dob`, `created_at`, `updated_at`) VALUES
(1, 'Roberta Runolfsson', 'ostreich@hotmail.com', 'raoul20', '1-530-895-0941', '1996-03-18', NULL, NULL),
(2, 'Prof. Heather Ward', 'hoeger.dion@stroman.com', 'carrie.feest', '520-917-8293', '2015-03-06', NULL, NULL),
(3, 'Rhea Blanda DVM', 'wadams@anderson.org', 'gleichner.newell', '1-979-605-9801', '1995-10-21', NULL, NULL),
(4, 'Miss Maida Becker II', 'elsie83@hotmail.com', 'lmoore', '+1-773-498-1321', '1973-04-01', NULL, NULL),
(5, 'Mrs. Gail Bailey Jr.', 'mhudson@sawayn.org', 'ffahey', '+1 (539) 975-0297', '2017-09-15', NULL, NULL),
(6, 'Angela Mayer IV', 'lind.effie@hotmail.com', 'nschumm', '1-351-683-6071', '1992-07-21', NULL, NULL),
(7, 'Ms. Virginia Roberts Jr.', 'shany.heathcote@gislason.com', 'wehner.turner', '908.964.2590', '1999-09-19', NULL, NULL),
(8, 'Chanelle Will', 'kdicki@hotmail.com', 'wbailey', '702.397.0733', '2019-07-19', NULL, NULL),
(9, 'Margarete Howell III', 'orville22@gibson.biz', 'ohara.laurie', '801.514.0204', '1979-05-06', NULL, NULL),
(10, 'Lupe Olson', 'shaina.schuster@hotmail.com', 'anastasia.raynor', '1-347-223-7896', '1982-12-23', NULL, NULL),
(11, 'Ms. Maybelle O\'Keefe', 'vfriesen@kerluke.biz', 'white.hermina', '+1-680-461-8733', '1974-11-05', NULL, NULL),
(12, 'Kelsie Kunde V', 'emann@spencer.com', 'satterfield.cathrine', '1-920-795-4425', '1982-07-08', NULL, NULL),
(13, 'Dr. Myah Turcotte DDS', 'ibruen@hotmail.com', 'asha.thiel', '567.960.6961', '2021-01-30', NULL, NULL),
(14, 'Sallie Parker DDS', 'lura.strosin@zemlak.com', 'llehner', '609.955.2638', '2019-06-09', NULL, NULL),
(15, 'Loyce Feil', 'bonnie.auer@gmail.com', 'myrtle78', '+15867906803', '2021-07-03', NULL, NULL),
(16, 'Kailyn Koelpin II', 'drobel@gmail.com', 'rpouros', '+17068287119', '1980-09-10', NULL, NULL),
(17, 'Marcella Erdman', 'bode.rae@gmail.com', 'kertzmann.judson', '803.942.2343', '2007-01-29', NULL, NULL),
(18, 'Dr. Anika Prohaska', 'mcclure.juston@hotmail.com', 'hkuvalis', '+1-352-616-8381', '1995-05-21', NULL, NULL),
(19, 'Hermina Goldner', 'dortha76@hotmail.com', 'roselyn.reilly', '1-734-693-8695', '2021-08-04', NULL, NULL),
(20, 'Dr. Baby Crona DDS', 'flatley.amina@gmail.com', 'kertzmann.madie', '+1.870.779.5339', '1973-11-14', NULL, NULL),
(21, 'Polly Towne', 'loraine.marvin@gmail.com', 'corkery.vernie', '1-754-717-8171', '2006-11-21', NULL, NULL),
(22, 'Joanie Stokes', 'owalker@shields.net', 'macie51', '+1-954-392-1372', '1995-10-20', NULL, NULL),
(23, 'Cathrine Bayer', 'osinski.rogers@hotmail.com', 'hector59', '(949) 253-0194', '1974-05-01', NULL, NULL),
(24, 'Beverly Morar', 'huels.trinity@gmail.com', 'theresa26', '+1-347-245-2756', '2010-12-03', NULL, NULL),
(25, 'Dr. Tressa Emmerich MD', 'paris73@yahoo.com', 'breitenberg.cheyenne', '+1 (432) 743-5248', '1998-08-19', NULL, NULL),
(26, 'Reina Bogisich', 'kenyon84@mertz.com', 'britney.heidenreich', '919-469-6284', '2016-10-28', NULL, NULL),
(27, 'Alvera Crona', 'parker.duane@adams.com', 'johnson.leannon', '1-626-343-2366', '2018-03-23', NULL, NULL),
(28, 'Margaret Goodwin', 'norval.reilly@baumbach.com', 'kiehn.tiana', '830-969-8367', '1971-05-06', NULL, NULL),
(29, 'Kylee Crooks DVM', 'rosenbaum.landen@spencer.com', 'xraynor', '(414) 451-1907', '1994-10-24', NULL, NULL),
(30, 'Mrs. Beryl Quigley Sr.', 'gislason.valentine@hotmail.com', 'nathanael79', '+1-402-563-7233', '1992-06-01', NULL, NULL),
(31, 'Meta Mayert V', 'bayer.stan@gmail.com', 'amber73', '+1 (240) 614-0101', '1997-05-18', NULL, NULL),
(32, 'Arielle Smitham', 'laurianne27@yahoo.com', 'ava.von', '(620) 572-5448', '1976-02-10', NULL, NULL),
(33, 'Jessyca Schaefer', 'xparisian@hotmail.com', 'philip53', '(620) 212-2222', '1989-09-03', NULL, NULL),
(34, 'Avis Johnson', 'brigitte33@hotmail.com', 'keshaun.lowe', '+1-443-909-3205', '1975-06-05', NULL, NULL),
(35, 'Vella Jast', 'aditya85@roob.com', 'xmueller', '+1-425-949-3274', '1989-09-23', NULL, NULL),
(36, 'Dr. Dakota Fahey PhD', 'sammy.turcotte@denesik.org', 'duane73', '+1-934-762-4693', '1980-10-14', NULL, NULL),
(37, 'Nadia Marquardt', 'mazie44@gmail.com', 'pat61', '1-985-820-4707', '2008-03-06', NULL, NULL),
(38, 'Angelita Littel', 'lowe.jeff@yahoo.com', 'wyundt', '1-620-980-1735', '1970-05-02', NULL, NULL),
(39, 'Elinore Hermann', 'deven.dibbert@hotmail.com', 'nitzsche.myrna', '661-291-5122', '1985-04-13', NULL, NULL),
(40, 'Miss Madilyn Watsica V', 'barrows.nasir@gmail.com', 'zulauf.brian', '+14023632639', '1987-06-01', NULL, NULL),
(41, 'Kira Cruickshank DDS', 'georgette.leuschke@yahoo.com', 'sheridan.bode', '516-400-8602', '1992-08-24', NULL, NULL),
(42, 'Karen Legros', 'turcotte.chelsea@gmail.com', 'lubowitz.abbigail', '+1-417-268-0790', '1987-12-01', NULL, NULL),
(43, 'Ayana Osinski', 'mafalda05@gmail.com', 'elenor.pacocha', '859-880-7975', '1982-04-08', NULL, NULL),
(44, 'Hillary Leffler', 'myriam54@yahoo.com', 'ewuckert', '310-403-4936', '1976-09-21', NULL, NULL),
(45, 'Freda Ritchie', 'cortez90@sanford.com', 'herman65', '1-980-863-7493', '2006-03-09', NULL, NULL),
(46, 'Gretchen Streich', 'leonardo.block@hilpert.com', 'quigley.mohammad', '320.669.4436', '1972-02-28', NULL, NULL),
(47, 'Noelia Hirthe', 'brendon14@boehm.info', 'xbogan', '(678) 491-8692', '2007-01-09', NULL, NULL),
(48, 'Letitia Hagenes III', 'denesik.annamae@satterfield.com', 'ngutmann', '+1-262-677-0265', '2020-07-13', NULL, NULL),
(49, 'Mellie Hickle', 'eliezer41@gmail.com', 'corene87', '+19126593590', '2004-06-21', NULL, NULL),
(50, 'Miss Shanny Feest Sr.', 'bdibbert@konopelski.com', 'howe.roslyn', '1-689-824-1612', '2021-07-24', NULL, NULL),
(51, 'Ernestina Little', 'fbradtke@bartell.info', 'heaney.mariah', '(347) 236-1368', '2022-10-09', NULL, NULL),
(52, 'Naomie Price', 'ronaldo.gerhold@rodriguez.net', 'cheller', '463.388.6342', '1987-10-05', NULL, NULL),
(53, 'Hassie Nikolaus', 'kelvin.rice@hotmail.com', 'vito73', '+1 (850) 317-9297', '1978-12-12', NULL, NULL),
(54, 'Mrs. Katlynn Schroeder', 'jacobson.ariane@hotmail.com', 'cornell88', '+1-520-968-5750', '2006-12-19', NULL, NULL),
(55, 'Miss Wava Beier IV', 'jerod.morissette@yahoo.com', 'naomi48', '+1-785-637-4732', '2002-07-01', NULL, NULL),
(56, 'Ms. Edythe Armstrong', 'xlegros@kozey.org', 'bashirian.abraham', '+14139859753', '1983-11-11', NULL, NULL),
(57, 'Corrine Kihn III', 'osbaldo39@boyer.com', 'ralph.connelly', '+1 (534) 232-9612', '2015-08-28', NULL, NULL),
(58, 'Gerda Barton', 'qdaniel@hotmail.com', 'laisha.durgan', '+17439063736', '1994-12-26', NULL, NULL),
(59, 'Elouise Cronin', 'otromp@denesik.biz', 'afton.reichel', '+1-312-354-2162', '2016-09-07', NULL, NULL),
(60, 'Mrs. Angelina Kreiger IV', 'felicita.bode@osinski.net', 'lang.monserrat', '971-641-2194', '1995-11-20', NULL, NULL),
(61, 'Mrs. Cleora Gutkowski', 'darby.parisian@hotmail.com', 'kohler.ross', '415.333.2073', '1993-06-14', NULL, NULL),
(62, 'Shirley Bartell', 'ekonopelski@shanahan.com', 'tmraz', '+1-320-610-9486', '1983-01-29', NULL, NULL),
(63, 'Michelle Wilderman II', 'lebert@hotmail.com', 'torphy.amira', '+1 (283) 213-2748', '1977-01-08', NULL, NULL),
(64, 'Antonietta Klocko', 'dibbert.violette@runte.info', 'zoila10', '1-502-587-3929', '1971-06-15', NULL, NULL),
(65, 'Holly Cruickshank', 'xbernier@hotmail.com', 'dedrick75', '+1.820.784.1906', '1982-09-16', NULL, NULL),
(66, 'Renee Rice', 'immanuel47@bayer.com', 'nicolas.camryn', '+1-859-240-4887', '1975-03-07', NULL, NULL),
(67, 'Yadira Osinski', 'ffranecki@hotmail.com', 'rasheed.rippin', '575-463-5718', '2013-04-29', NULL, NULL),
(68, 'Kacie Batz Jr.', 'nicolas.guido@yahoo.com', 'schuster.glen', '352.474.0746', '1980-03-08', NULL, NULL),
(69, 'Ms. Nellie Fahey DDS', 'margarette.mann@krajcik.com', 'skiles.nigel', '1-832-284-6329', '2004-10-14', NULL, NULL),
(70, 'Isabel Welch', 'labadie.sasha@rath.com', 'rasheed.mills', '740-621-4581', '2007-12-19', NULL, NULL),
(71, 'Frances Herman', 'kling.loma@quigley.com', 'prohan', '580-207-2567', '2021-05-24', NULL, NULL),
(72, 'Justine Williamson', 'melissa09@daugherty.com', 'litzy.murazik', '1-806-891-4582', '2020-10-13', NULL, NULL),
(73, 'Peggie O\'Kon Sr.', 'zander74@hotmail.com', 'rlangworth', '718.241.1597', '1990-01-27', NULL, NULL),
(74, 'Jazmin Schiller', 'markus.haley@gmail.com', 'kevon06', '(743) 685-3977', '2015-05-08', NULL, NULL),
(75, 'Abigale Cormier', 'fweber@gmail.com', 'bosco.bruce', '225.252.3992', '2015-08-17', NULL, NULL),
(76, 'Dr. Katrine Sauer', 'carolina.pfeffer@yahoo.com', 'hklocko', '+1.413.228.5533', '2007-09-19', NULL, NULL),
(77, 'Marge Schimmel', 'gwendolyn.gleichner@will.com', 'chaya77', '+1 (978) 606-3080', '1972-03-03', NULL, NULL),
(78, 'Susanna Bode', 'cronin.sadye@hotmail.com', 'rodriguez.georgiana', '(949) 732-6983', '2016-10-24', NULL, NULL),
(79, 'Kayli Lockman', 'vida.gusikowski@hotmail.com', 'earline.beer', '(731) 269-0101', '1985-08-22', NULL, NULL),
(80, 'Miss Bernadine Windler DDS', 'macy.grant@gmail.com', 'vonrueden.tanya', '(337) 816-5518', '2004-11-15', NULL, NULL),
(81, 'Samanta Shields Sr.', 'vthompson@yahoo.com', 'kelvin.sipes', '+1-651-897-6352', '1987-11-24', NULL, NULL),
(82, 'Miss Juana Baumbach', 'arturo.wisozk@gmail.com', 'darrick95', '+1-804-319-5519', '2013-08-07', NULL, NULL),
(83, 'Octavia Borer', 'owaelchi@yahoo.com', 'sarai.harvey', '1-762-390-4146', '1985-02-17', NULL, NULL),
(84, 'Prof. Eunice Kling Jr.', 'tabitha.stracke@hotmail.com', 'milford42', '682-795-3305', '1980-12-07', NULL, NULL),
(85, 'Mikayla Mitchell', 'orpha15@gmail.com', 'wolff.jaiden', '+1.332.226.4359', '1997-01-25', NULL, NULL),
(86, 'Daija Reichel', 'lamont.corwin@yahoo.com', 'stephany22', '+1 (219) 813-0025', '1972-06-21', NULL, NULL),
(87, 'Tatyana Abbott Sr.', 'laury.olson@gmail.com', 'neha.botsford', '+1-385-491-7200', '1982-04-06', NULL, NULL),
(88, 'Meghan McLaughlin MD', 'schmidt.velda@mohr.com', 'zackary15', '1-364-295-6242', '2011-07-04', NULL, NULL),
(89, 'Miss Kayla Brekke Sr.', 'alivia30@gmail.com', 'kris.samantha', '458.567.9172', '1973-09-20', NULL, NULL),
(90, 'Dr. Gabriella Bauch', 'uwisoky@gmail.com', 'francesco72', '678.782.4694', '2010-07-13', NULL, NULL),
(91, 'Alycia Schmidt', 'axel92@osinski.net', 'vergie.wintheiser', '1-223-295-0433', '1995-04-23', NULL, NULL),
(92, 'Charlotte Ward', 'scormier@yahoo.com', 'jovani45', '626-571-0299', '2007-01-08', NULL, NULL),
(93, 'Rosalyn Padberg', 'aorn@yost.org', 'garland95', '947-656-4000', '2022-12-16', NULL, NULL),
(94, 'Dr. Alessia Hettinger', 'kautzer.benjamin@gmail.com', 'rhuels', '539.245.3254', '1988-12-21', NULL, NULL),
(95, 'Audrey Stehr', 'block.king@zulauf.com', 'roy14', '+1.520.227.0272', '2005-09-13', NULL, NULL),
(96, 'Myriam Bednar', 'antonina71@yahoo.com', 'zena73', '+1.740.967.6657', '1997-09-11', NULL, NULL),
(97, 'Jacklyn Kub', 'nelle63@shanahan.org', 'reyna58', '+1 (928) 596-6503', '1989-04-04', NULL, NULL),
(98, 'Minnie Spinka', 'esther27@shields.com', 'sebert', '1-220-971-9102', '1996-11-15', NULL, NULL),
(99, 'Pearline Spinka I', 'frieda32@gmail.com', 'stiedemann.afton', '+1 (612) 227-1152', '1995-05-27', NULL, NULL),
(100, 'Prof. Isabel Christiansen', 'jmedhurst@mayer.com', 'fmcdermott', '858.723.2121', '1991-03-12', NULL, NULL),
(101, 'Ms. Patsy Senger', 'kennith.beer@yahoo.com', 'gaetano15', '534-849-4351', '1971-01-30', NULL, NULL),
(102, 'Nora Roberts Sr.', 'mcglynn.astrid@bauch.org', 'paucek.isaac', '520-800-5962', '1989-08-04', NULL, NULL),
(103, 'Dr. Pansy Rath', 'hodkiewicz.guiseppe@mckenzie.com', 'uebert', '+1 (928) 453-5716', '1987-08-29', NULL, NULL),
(104, 'Magali Parker', 'reinger.gloria@mante.com', 'uswaniawski', '1-872-849-4168', '1984-08-15', NULL, NULL),
(105, 'Ms. Rosalee Mraz', 'makenzie01@lang.com', 'ardith93', '+1 (917) 828-3536', '1994-04-25', NULL, NULL),
(106, 'Vivienne Walker', 'xmiller@rippin.org', 'beer.magnolia', '+1 (307) 704-9515', '2005-11-06', NULL, NULL),
(107, 'Lucienne Mertz', 'karianne47@corwin.biz', 'xbradtke', '1-223-700-7605', '2005-12-31', NULL, NULL),
(108, 'Vincenza Mayert IV', 'adams.jonas@gmail.com', 'nikolas.price', '+1 (283) 750-5550', '2019-02-02', NULL, NULL),
(109, 'Kacie Dach', 'thelma54@tillman.com', 'letha.ullrich', '+1-380-440-6817', '2003-03-10', NULL, NULL),
(110, 'Kaci Harris', 'stehr.jonas@kautzer.com', 'heath.lindgren', '(872) 658-8692', '1984-08-21', NULL, NULL),
(111, 'Joannie Conroy', 'zbartell@schimmel.com', 'carmen84', '806-786-1896', '2010-03-16', NULL, NULL),
(112, 'Iva Brekke', 'lrunolfsson@lesch.biz', 'abel.gutkowski', '330-498-9384', '1972-06-16', NULL, NULL),
(113, 'Elvie Smitham', 'kole03@hotmail.com', 'katherine.altenwerth', '341.235.6225', '2001-08-08', NULL, NULL),
(114, 'Prof. Tina Carroll II', 'kulas.cody@gmail.com', 'mose53', '1-715-863-5348', '1983-10-07', NULL, NULL),
(115, 'Ms. Orie Walter', 'akeem62@hirthe.com', 'may74', '707.623.3384', '2017-07-12', NULL, NULL),
(116, 'Addison White', 'kovacek.loyce@yahoo.com', 'marcus.hoeger', '(949) 971-7082', '1994-12-12', NULL, NULL),
(117, 'Adelia Boyle', 'duane98@collier.com', 'dcole', '(781) 297-6723', '2007-01-20', NULL, NULL),
(118, 'Miss Helena Waelchi', 'jayne24@brown.com', 'kovacek.cheyenne', '+1-816-721-4809', '1986-08-22', NULL, NULL),
(119, 'Flavie Abshire PhD', 'pkilback@hotmail.com', 'avis42', '(725) 439-3135', '1996-02-13', NULL, NULL),
(120, 'Rosalind O\'Connell PhD', 'eudora78@gmail.com', 'albert73', '+16368367285', '2011-04-09', NULL, NULL),
(121, 'Precious Aufderhar', 'sarai20@yahoo.com', 'ramon40', '445-337-1027', '2011-11-23', NULL, NULL),
(122, 'Elizabeth Kshlerin', 'dmoen@fadel.info', 'kiehn.gabrielle', '+1 (906) 552-0892', '2019-04-07', NULL, NULL),
(123, 'Prof. Brigitte Conn', 'spinka.katarina@skiles.com', 'jeremy91', '+1 (430) 212-4456', '1983-05-08', NULL, NULL),
(124, 'Liliane Wolff V', 'ccassin@yahoo.com', 'maryse.rempel', '+1.564.772.0249', '1983-07-01', NULL, NULL),
(125, 'Kaylin McDermott', 'vincent96@auer.info', 'macie76', '1-606-362-4295', '1999-06-22', NULL, NULL),
(126, 'Lily Bode', 'zachariah16@gmail.com', 'lincoln39', '+1-701-978-1621', '2010-06-13', NULL, NULL),
(127, 'Jalyn Mills', 'julian.champlin@yahoo.com', 'hickle.lorenza', '+1 (838) 251-0501', '2021-02-10', NULL, NULL),
(128, 'Prof. Lynn Moore III', 'jakob65@kris.com', 'gernser', '979-357-6042', '1997-02-18', NULL, NULL),
(129, 'Mabel Padberg', 'kathlyn.nolan@spencer.org', 'pjohns', '+1-754-483-9041', '2000-08-02', NULL, NULL),
(130, 'Natalie Lowe', 'kunze.francisca@gmail.com', 'francis68', '1-364-796-2422', '2011-09-10', NULL, NULL),
(131, 'Prof. Shea Brekke DDS', 'ldubuque@yahoo.com', 'annalise43', '1-602-723-6044', '1981-03-01', NULL, NULL),
(132, 'Deborah Tremblay', 'rblick@willms.org', 'skutch', '+18318638965', '2020-05-25', NULL, NULL),
(133, 'Shania Hoppe', 'rhand@gmail.com', 'stanton.norbert', '+1-970-365-1978', '2022-06-15', NULL, NULL),
(134, 'Anissa Johns', 'fheidenreich@beahan.com', 'madie45', '(570) 645-7998', '2000-06-28', NULL, NULL),
(135, 'Ludie Nicolas', 'cremin.jalon@hyatt.com', 'ardella.hagenes', '+1-585-495-8995', '2003-04-15', NULL, NULL),
(136, 'Nichole Herzog', 'qfisher@bashirian.com', 'meaghan29', '+1-586-275-2281', '2005-08-10', NULL, NULL),
(137, 'Destiny Heathcote', 'mclaughlin.jordon@gmail.com', 'crystel.turner', '+1.352.262.1590', '1985-02-27', NULL, NULL),
(138, 'Nannie Zemlak Jr.', 'clark.wyman@hoppe.com', 'qmetz', '1-973-295-4226', '1970-10-08', NULL, NULL),
(139, 'Edythe Nienow I', 'collin75@gmail.com', 'zrath', '1-248-847-2456', '2015-03-30', NULL, NULL),
(140, 'Lelah Spencer', 'uhessel@yahoo.com', 'carolyne.kshlerin', '380.246.6611', '1996-09-03', NULL, NULL),
(141, 'Mrs. Alayna Goodwin', 'natalie.luettgen@gmail.com', 'icassin', '971.778.8676', '1988-06-02', NULL, NULL),
(142, 'Emmy Lynch', 'myrtis79@yahoo.com', 'sandy20', '(574) 476-8667', '2019-09-29', NULL, NULL),
(143, 'Prof. Claire Gottlieb Sr.', 'clementina50@bashirian.com', 'gregg68', '1-724-605-7432', '2016-03-11', NULL, NULL),
(144, 'Vivianne Weimann', 'rhomenick@hotmail.com', 'dkuphal', '1-332-253-8788', '1979-02-14', NULL, NULL),
(145, 'Prof. Elissa Torphy MD', 'oberbrunner.jeffery@hotmail.com', 'kieran49', '1-831-228-2490', '1981-08-18', NULL, NULL),
(146, 'Ms. Avis Schmeler II', 'eliezer.simonis@thompson.com', 'hellen.gaylord', '+1 (531) 324-1900', '2022-11-18', NULL, NULL),
(147, 'Velda Dibbert', 'fkuhlman@gmail.com', 'crawford.krajcik', '1-878-819-8030', '2020-08-18', NULL, NULL),
(148, 'Jaida Windler', 'olaf86@gmail.com', 'beier.elmore', '(985) 569-1987', '1970-07-24', NULL, NULL),
(149, 'Lue Pacocha Sr.', 'xdamore@hammes.biz', 'brigitte25', '+1 (301) 774-1970', '2017-12-11', NULL, NULL),
(150, 'Prof. Asa Bailey', 'dnienow@jast.info', 'schaden.dedric', '+1-682-407-4303', '1991-06-07', NULL, NULL),
(151, 'Eulalia Crooks', 'hill.noemi@treutel.biz', 'ibradtke', '+1 (973) 356-2942', '1996-08-21', NULL, NULL),
(152, 'Rosina Schmitt', 'hking@gmail.com', 'murray.trent', '(857) 519-2378', '2001-05-13', NULL, NULL),
(153, 'Skyla Ernser', 'lowe.mallie@yahoo.com', 'aubree45', '1-585-304-3675', '1996-09-28', NULL, NULL),
(154, 'Glenda Treutel', 'beier.lexi@mraz.com', 'dooley.darron', '352-813-2525', '2004-11-06', NULL, NULL),
(155, 'Dominique Goldner', 'will.jacobson@hotmail.com', 'windler.lionel', '(248) 722-0399', '2006-02-24', NULL, NULL),
(156, 'Prof. Onie Stoltenberg DVM', 'macey.dooley@armstrong.com', 'violette.schneider', '364.530.2163', '1994-02-26', NULL, NULL),
(157, 'Malika Goodwin', 'marquardt.kayleigh@gmail.com', 'llittle', '1-850-773-0614', '2016-09-28', NULL, NULL),
(158, 'Vanessa Collins', 'lmraz@botsford.com', 'lbeer', '1-541-243-2978', '1984-11-21', NULL, NULL),
(159, 'Tyra Walter I', 'buckridge.emma@hermiston.com', 'princess.schaden', '947-513-5695', '1990-06-13', NULL, NULL),
(160, 'Ms. Karen Will PhD', 'wgraham@effertz.com', 'corrine23', '978.676.4062', '1990-04-26', NULL, NULL),
(161, 'Greta Larkin', 'tschiller@gmail.com', 'simonis.grace', '1-323-389-9199', '1987-05-09', NULL, NULL),
(162, 'Prof. Ruthie Hegmann', 'ncrooks@hotmail.com', 'luz.marvin', '430.884.9573', '2018-02-13', NULL, NULL),
(163, 'Miss Rosemarie Gusikowski', 'lionel.goyette@gmail.com', 'cruz.rohan', '727.602.1243', '1990-02-22', NULL, NULL),
(164, 'Mrs. Maximillia Wilkinson Jr.', 'ooreilly@little.biz', 'antwan19', '+1.870.474.9298', '1985-08-30', NULL, NULL),
(165, 'Natalie Tillman Sr.', 'xzavier03@hotmail.com', 'tboyle', '(254) 903-5326', '1986-03-18', NULL, NULL),
(166, 'Berneice Turner IV', 'dwisoky@gottlieb.com', 'iward', '828.700.9828', '2012-08-11', NULL, NULL),
(167, 'Mrs. Helen Barton III', 'fspinka@kilback.com', 'fmohr', '305.835.9114', '2002-07-31', NULL, NULL),
(168, 'Kristin Nikolaus', 'abshire.roma@reinger.com', 'rconnelly', '(786) 601-5876', '2019-02-11', NULL, NULL),
(169, 'Miss Lottie Torp Jr.', 'rohan.torrance@hessel.com', 'hagenes.lavada', '608-652-3355', '1998-02-18', NULL, NULL),
(170, 'Dr. Francesca Hane DDS', 'nweber@reinger.info', 'chester21', '+1-504-820-6445', '2012-10-26', NULL, NULL),
(171, 'Albertha Oberbrunner', 'glemke@becker.com', 'kimberly01', '1-989-316-2780', '1987-02-08', NULL, NULL),
(172, 'Dixie McCullough', 'layla.ebert@hotmail.com', 'cbruen', '585-848-3156', '1987-04-05', NULL, NULL),
(173, 'Verona Beier', 'rolfson.shania@crona.com', 'traynor', '352-274-2649', '2020-11-16', NULL, NULL),
(174, 'Lera Pagac', 'kenyatta05@gmail.com', 'angelica35', '(959) 517-5951', '1988-09-05', NULL, NULL),
(175, 'Wilhelmine Bahringer DVM', 'bohara@gmail.com', 'cordia46', '806.745.3856', '1979-03-27', NULL, NULL),
(176, 'Madge Emard', 'candace78@gmail.com', 'obayer', '+1-240-516-3042', '2011-10-16', NULL, NULL),
(177, 'Violette Bauch', 'irving87@wunsch.com', 'umoore', '539-537-7186', '1993-05-31', NULL, NULL),
(178, 'Ms. Leilani Bruen DVM', 'ransom65@schaden.com', 'bprosacco', '1-734-357-1122', '2005-04-10', NULL, NULL),
(179, 'Assunta West', 'amir.hackett@hotmail.com', 'eli.bernier', '1-321-831-8665', '1974-05-25', NULL, NULL),
(180, 'Dr. Laury Keebler', 'dayana.satterfield@waelchi.biz', 'amalia.trantow', '+18594696481', '1981-07-17', NULL, NULL),
(181, 'Ms. Desiree Zieme', 'eden.boyle@gmail.com', 'hills.olaf', '+13202810662', '1980-08-27', NULL, NULL),
(182, 'Miss Phoebe Nicolas', 'ellie16@ratke.com', 'qeffertz', '(785) 694-8922', '1992-10-22', NULL, NULL),
(183, 'Maida Grimes', 'sean28@cummings.com', 'kovacek.dock', '1-229-426-1725', '1993-06-03', NULL, NULL),
(184, 'Leanna Graham II', 'elisa58@yahoo.com', 'katrina78', '(424) 672-7466', '1988-09-13', NULL, NULL),
(185, 'Prof. Ocie Auer V', 'schulist.alaina@yahoo.com', 'erdman.mandy', '+1.732.595.2315', '2008-08-20', NULL, NULL),
(186, 'Prof. Annabelle Kessler', 'vlubowitz@gmail.com', 'kane76', '1-803-775-0122', '1980-03-06', NULL, NULL),
(187, 'Ms. Sylvia Hahn', 'nathen.bernier@gmail.com', 'egreen', '1-718-473-7301', '2006-08-31', NULL, NULL),
(188, 'Myrna Grant', 'noelia73@hand.com', 'ukassulke', '1-606-465-9918', '2018-09-17', NULL, NULL),
(189, 'Prof. Bonnie Veum', 'eusebio23@olson.net', 'vella03', '+1 (336) 956-1365', '2021-02-07', NULL, NULL),
(190, 'Amiya Lind', 'gunner32@hotmail.com', 'thowe', '657.742.5786', '1982-07-24', NULL, NULL),
(191, 'Mrs. Herminia Gibson I', 'dcarter@hotmail.com', 'beahan.kasandra', '628.321.2080', '1975-09-25', NULL, NULL),
(192, 'Margret Nikolaus', 'paula.hahn@funk.info', 'ibrahim82', '413.350.7341', '2020-05-25', NULL, NULL),
(193, 'Roxanne Stoltenberg', 'pearlie.weber@hotmail.com', 'anita.schmeler', '+1-754-602-9809', '2009-03-30', NULL, NULL),
(194, 'Reta Reynolds DDS', 'zupton@bradtke.com', 'marisa.streich', '+1.541.436.3572', '1984-02-23', NULL, NULL),
(195, 'Emie Dare', 'ena21@yahoo.com', 'emil92', '+1-662-771-2643', '2020-05-12', NULL, NULL),
(196, 'Selena Kutch', 'pierce68@herzog.com', 'ophelia51', '1-858-629-5882', '1972-10-11', NULL, NULL),
(197, 'Prof. Bethany Hamill V', 'beer.hazle@hotmail.com', 'justen.sipes', '+15862633790', '2003-10-08', NULL, NULL),
(198, 'Prof. Heidi Hartmann', 'schaefer.lula@hotmail.com', 'walsh.opal', '475-829-9522', '1988-01-24', NULL, NULL),
(199, 'Mrs. Antonetta Frami', 'enid73@gmail.com', 'kristy.hickle', '+1.847.319.3968', '2021-07-27', NULL, NULL),
(200, 'Bettie Satterfield', 'lesly.waelchi@schmitt.com', 'norberto35', '(585) 282-6769', '2016-08-08', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `students_email_unique` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
