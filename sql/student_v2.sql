-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 21, 2020 at 05:05 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ctec`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_v2`
--

CREATE TABLE `student_v2` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `sid` mediumint(9) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `degree_program` varchar(255) NOT NULL,
  `gpa` float NOT NULL,
  `financial_aid` mediumint(9) NOT NULL,
  `graduation_date` date NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_v2`
--

INSERT INTO `student_v2` (`id`, `sid`, `first_name`, `last_name`, `email`, `phone`, `degree_program`, `gpa`, `financial_aid`, `graduation_date`, `date_created`) VALUES
(1, 1000, 'Quynn', 'Berger', 'lobortis.ultrices.Vivamus@aliquamenimnec.co.uk', '749-1162', 'Undeclared', 1, 0, '0000-00-00', '2020-03-18 17:13:40'),
(2, 999, 'Troy', 'Rojas', 'rutrum.magna@faucibusorciluctus.org', '921-0141', 'Undeclared', 4, 1, '0000-00-00', '2020-03-15 21:08:40'),
(3, 998, 'Lionel', 'Merrill', 'ligula.eu.enim@iaculisquis.edu', '1-653-852-2223', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(4, 997, 'Kellie', 'Farrell', 'semper.et@in.edu', '1-879-348-6543', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(5, 996, 'Carla', 'Rosales', 'suscipit@Curabiturutodio.org', '720-4936', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(6, 995, 'Patience', 'Knapp', 'nunc.ullamcorper@enimconsequatpurus.org', '189-6243', 'Undeclared', 3, 0, '0000-00-00', '2020-03-15 21:08:40'),
(7, 994, 'Amanda', 'Floyd', 'enim.Nunc@Vestibulumaccumsanneque.edu', '825-0545', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(8, 993, 'Caleb', 'Knight', 'ultricies@et.edu', '843-7777', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(9, 992, 'Nerea', 'Barrett', 'Nulla.tincidunt@esttemporbibendum.net', '1-518-491-0740', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(10, 991, 'Keiko', 'Meyer', 'arcu@nequesedsem.co.uk', '1-670-222-9896', 'Undeclared', 1, 0, '0000-00-00', '2020-03-15 21:08:40'),
(11, 990, 'Brynn', 'West', 'condimentum@ipsumac.com', '1-517-135-4370', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(12, 989, 'Justine', 'Newman', 'euismod.ac.fermentum@Morbi.net', '160-7944', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(13, 988, 'Vladimir', 'Morris', 'dignissim@nectellusNunc.edu', '1-767-956-7875', 'Undeclared', 3, 1, '0000-00-00', '2020-03-15 21:08:40'),
(14, 987, 'Yolanda', 'Parker', 'risus@eu.edu', '881-2614', 'Undeclared', 1, 0, '0000-00-00', '2020-03-15 21:08:40'),
(15, 986, 'Macey', 'Mcdonald', 'consequat@posuereat.net', '771-9845', 'Undeclared', 4, 1, '0000-00-00', '2020-03-15 21:08:40'),
(16, 985, 'Noelle', 'Faulkner', 'quam@egetmassa.co.uk', '1-917-102-2008', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(17, 984, 'Shoshana', 'Duncan', 'nibh.Aliquam@posuereenim.edu', '1-703-273-5136', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(18, 983, 'Rowan', 'Guzman', 'urna.Ut.tincidunt@dictum.org', '967-7163', 'Undeclared', 1, 0, '0000-00-00', '2020-03-15 21:08:40'),
(19, 982, 'Yuli', 'Pollard', 'mattis@purus.org', '851-4218', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(20, 981, 'Blossom', 'Schmidt', 'tempus@vehicularisusNulla.net', '297-4322', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(21, 980, 'Sebastian', 'Richard', 'elit.erat@faucibusidlibero.net', '447-6422', 'Undeclared', 1, 1, '0000-00-00', '2020-03-15 21:08:40'),
(22, 979, 'Hop', 'Long', 'ligula@lobortisauguescelerisque.edu', '921-6923', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(23, 978, 'Kathleen', 'Flores', 'eget.mollis@duinecurna.edu', '1-948-504-2374', 'Undeclared', 1, 0, '0000-00-00', '2020-03-15 21:08:40'),
(24, 977, 'Madonna', 'Mercado', 'vel.sapien.imperdiet@magnatellus.net', '1-418-124-2959', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(25, 976, 'Russell', 'Murphy', 'pharetra.felis@ornare.net', '696-0131', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(26, 975, 'Demetria', 'James', 'penatibus@ligulaconsectetuer.edu', '1-350-932-8438', 'Computer Support', 2, 0, '0000-00-00', '2020-03-11 22:11:28'),
(27, 974, 'Lacota', 'Chase', 'feugiat@lacusQuisqueimperdiet.com', '670-9058', 'Undeclared', 1, 1, '0000-00-00', '2020-03-15 21:08:40'),
(28, 973, 'Quon', 'Massey', 'neque.non.quam@Praesenteu.co.uk', '846-8776', 'Undeclared', 4, 1, '0000-00-00', '2020-03-15 21:08:40'),
(30, 971, 'Alea', 'Meadows', 'hendrerit.a.arcu@egettinciduntdui.com', '1-466-461-7634', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(31, 970, 'Martena', 'Santos', 'placerat@vel.edu', '364-9973', 'Undeclared', 3, 1, '0000-00-00', '2020-03-15 21:08:40'),
(32, 969, 'Quintessa', 'Frye', 'diam@natoquepenatibus.ca', '1-324-946-0846', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(33, 968, 'Emma', 'Patterson', 'senectus@ligula.co.uk', '152-2847', 'Undeclared', 3, 1, '0000-00-00', '2020-03-15 21:08:40'),
(34, 967, 'Samson', 'Fuentes', 'Nunc.sed.orci@Donecat.edu', '1-957-911-3953', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(35, 966, 'Regan', 'Walter', 'sed@tempusnonlacinia.co.uk', '1-737-127-2686', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(36, 965, 'Cullen', 'Shannon', 'eget@DuisgravidaPraesent.ca', '1-862-693-8443', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(37, 964, 'Adrian', 'Rosa', 'justo@montesnascetur.net', '522-1164', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(38, 963, 'Alden', 'Boone', 'risus.Morbi.metus@diamdictum.co.uk', '1-216-337-5812', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(39, 962, 'Christen', 'Mooney', 'Sed@famesac.ca', '269-5574', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(40, 961, 'Reece', 'Berger', 'sed.tortor.Integer@Namporttitorscelerisque.com', '1-369-100-6550', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(41, 960, 'Quail', 'Williamson', 'hendrerit.neque.In@Sed.ca', '425-4598', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(42, 959, 'Kasimir', 'Cunningham', 'augue.porttitor.interdum@Proin.co.uk', '1-936-174-9963', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(43, 958, 'Colorado', 'Fowler', 'urna.convallis.erat@adipiscing.com', '1-831-372-0237', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(44, 957, 'Price', 'Price', 'malesuada@convallisligulaDonec.co.uk', '351-1474', 'Undeclared', 2, 0, '0000-00-00', '2020-03-09 05:03:44'),
(45, 956, 'Fiona', 'Vinson', 'egestas.blandit@sitamet.edu', '1-159-704-7609', 'Undeclared', 3, 1, '0000-00-00', '2020-03-15 21:08:40'),
(46, 955, 'Ruby', 'Lloyd', 'Curabitur@idblandit.net', '487-9293', 'Undeclared', 3, 1, '0000-00-00', '2020-03-15 21:08:40'),
(47, 954, 'Brennan', 'Gutierrez', 'magnis.dis@interdumenimnon.net', '1-834-663-8027', 'Undeclared', 3, 1, '0000-00-00', '2020-03-15 21:08:40'),
(48, 953, 'Patience', 'Conley', 'Fusce@vestibulummassa.org', '533-9572', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(49, 952, 'Lyle', 'Mcmahon', 'et@massaQuisque.org', '957-2452', 'Undeclared', 1, 1, '0000-00-00', '2020-03-15 21:08:40'),
(50, 951, 'Destiny', 'Brady', 'consequat.auctor.nunc@consequatauctor.org', '1-467-894-1269', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(51, 950, 'Kelsey', 'Owens', 'vulputate.velit@acmattis.co.uk', '480-9805', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(52, 949, 'Madeson', 'Blankenship', 'ac.turpis.egestas@vitaesodales.edu', '203-4960', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(53, 948, 'Gabriel', 'Perry', 'eget.varius.ultrices@hymenaeosMaurisut.org', '1-259-114-7112', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(54, 947, 'Melodie', 'Mcfadden', 'ac@aliquet.org', '1-201-949-2137', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(55, 946, 'Natalie', 'Golden', 'varius.orci@facilisisloremtristique.edu', '1-662-427-8289', 'Undeclared', 3, 0, '0000-00-00', '2020-03-15 21:08:40'),
(57, 944, 'Lara', 'Morales', 'dictum@temporbibendum.edu', '1-977-951-2618', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(58, 943, 'Vaughan', 'Nieves', 'sit.amet.faucibus@a.ca', '809-6836', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(59, 942, 'Scarlet', 'Cardenas', 'eu@ut.com', '405-4296', 'Undeclared', 3, 0, '0000-00-00', '2020-03-15 21:08:40'),
(60, 941, 'Ezra', 'Gonzalez', 'tellus.Nunc@nuncQuisque.co.uk', '870-2535', 'Undeclared', 1, 1, '0000-00-00', '2020-03-15 21:08:40'),
(61, 940, 'Shaeleigh', 'Manning', 'in.magna@ipsumCurabitur.com', '991-9702', 'Undeclared', 3, 0, '0000-00-00', '2020-03-15 21:08:40'),
(63, 938, 'Merritt', 'Nielsen', 'arcu.Vivamus.sit@leo.ca', '617-3872', 'Undeclared', 3, 0, '0000-00-00', '2020-03-15 21:08:40'),
(64, 937, 'Wesley', 'Price', 'rutrum@ultricesDuis.net', '861-5826', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(65, 936, 'Aiko', 'Russo', 'quis.arcu@Nullam.edu', '403-2031', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(66, 935, 'Olga', 'Valdez', 'porttitor.vulputate.posuere@ipsumac.com', '1-652-870-4304', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(67, 934, 'Kalia', 'Carlson', 'scelerisque@enimgravidasit.net', '123-4154', 'Undeclared', 4, 1, '0000-00-00', '2020-03-15 21:08:40'),
(68, 933, 'Erica', 'Martin', 'arcu.Sed.et@metusIn.ca', '566-7092', 'Undeclared', 3, 0, '0000-00-00', '2020-03-15 21:08:40'),
(69, 932, 'Darius', 'Navarro', 'Sed@augue.co.uk', '1-307-569-8839', 'Undeclared', 1, 0, '0000-00-00', '2020-03-15 21:08:40'),
(70, 931, 'Micah', 'Camacho', 'metus.urna@penatibuset.edu', '621-0421', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(71, 930, 'Hop', 'Ellison', 'id.erat.Etiam@Nunclaoreetlectus.ca', '1-760-357-2698', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(72, 929, 'Magee', 'Bradford', 'non.lorem.vitae@malesuadaIntegerid.org', '460-4542', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(73, 928, 'Athena', 'Bridges', 'facilisis.vitae@magna.com', '1-548-790-6819', 'Undeclared', 3, 1, '0000-00-00', '2020-03-15 21:08:40'),
(74, 927, 'Kim', 'Coleman', 'pede.malesuada@NuncmaurisMorbi.edu', '861-7576', 'Undeclared', 4, 1, '0000-00-00', '2020-03-15 21:08:40'),
(75, 926, 'Ivana', 'Nichols', 'magnis@metus.edu', '787-0730', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(76, 925, 'Gwendolyn', 'Hinton', 'Sed.pharetra.felis@odioapurus.edu', '1-395-958-4433', 'Undeclared', 3, 1, '0000-00-00', '2020-03-15 21:08:40'),
(77, 924, 'Kim', 'Sparks', 'in.lobortis.tellus@lobortisultricesVivamus.org', '1-609-408-9192', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(78, 923, 'Ursula', 'Koch', 'hymenaeos@consequat.co.uk', '1-975-505-9457', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(79, 922, 'Xaviera', 'Clements', 'nulla.Integer.vulputate@blanditcongue.co.uk', '1-559-184-0104', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(80, 921, 'Brianna', 'Bowen', 'vel@gravidaAliquamtincidunt.edu', '703-7863', 'Undeclared', 1, 1, '0000-00-00', '2020-03-15 21:08:40'),
(81, 920, 'Nolan', 'Hickman', 'rutrum.non@afeugiat.co.uk', '1-924-765-4693', 'Undeclared', 4, 1, '0000-00-00', '2020-03-15 21:08:40'),
(82, 919, 'Arthur', 'Fuller', 'Nam.nulla.magna@pretiumneque.net', '661-4142', 'Undeclared', 2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(83, 918, 'Mason', 'Johnston', 'semper.dui.lectus@necmetus.edu', '834-0295', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(84, 917, 'Carson', 'Mccarthy', 'enim.Suspendisse.aliquet@felis.net', '654-2083', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(85, 916, 'Clare', 'Santiago', 'amet.faucibus.ut@eratvelpede.com', '403-4664', 'Undeclared', 1, 0, '0000-00-00', '2020-03-15 21:08:40'),
(86, 915, 'Alan', 'Padilla', 'turpis@necligula.com', '480-6116', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(87, 914, 'George', 'Dorsey', 'vitae@utodiovel.org', '1-360-139-4660', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(88, 913, 'Colby', 'Sheppard', 'Integer.vitae@Cras.com', '1-348-165-4526', 'Undeclared', 1, 1, '0000-00-00', '2020-03-15 21:08:40'),
(89, 912, 'Mollie', 'Carver', 'mollis.vitae@Incondimentum.edu', '768-1352', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(90, 911, 'Norman', 'Levine', 'id.mollis.nec@uteros.ca', '273-2347', 'Undeclared', 1, 1, '0000-00-00', '2020-03-15 21:08:40'),
(91, 910, 'Phillip', 'Cannon', 'sagittis.Duis.gravida@auguescelerisque.edu', '1-824-661-1038', 'Undeclared', 0, 1, '0000-00-00', '2020-03-15 21:08:40'),
(92, 909, 'Irma', 'Beasley', 'malesuada@ornarelectus.org', '1-650-348-8761', 'Undeclared', 2, 0, '0000-00-00', '2020-03-15 21:08:40'),
(93, 908, 'Vielka', 'Brewer', 'Quisque.porttitor.eros@feugiatmetus.net', '1-659-245-0304', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(96, 905, 'Thane', 'Morton', 'sed.turpis@morbitristiquesenectus.net', '865-3431', 'Undeclared', 1, 0, '0000-00-00', '2020-03-15 21:08:40'),
(97, 904, 'Chase', 'Hunt', 'Donec.elementum.lorem@Sednullaante.ca', '616-6561', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(98, 903, 'Kaye', 'Hobbs', 'lorem.Donec@Lorem.com', '1-418-873-2447', 'Undeclared', 4, 0, '0000-00-00', '2020-03-15 21:08:40'),
(99, 902, 'Cheryl', 'Clemons', 'Aenean@nislelementumpurus.edu', '424-9989', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(100, 901, 'Kelsey', 'Mccullough', 'risus.In.mi@orcisemeget.edu', '524-3686', 'Undeclared', 4, 1, '0000-00-00', '2020-03-15 21:08:40'),
(107, 3334, 'A', 'elgort', 'gayle.elgort@elguji.com', '3604505022', 'Undeclared', 0, 0, '0000-00-00', '2020-03-15 21:08:40'),
(110, 9900, 'b', 'b', 'bruce.elgort@gmail.com', '3607718819', 'graphic_design', 3, 1, '0000-00-00', '2020-03-09 04:56:11'),
(111, 7172, 'c', 'c', 'bruce.elgort@gmail.com', '3607718819', 'cs', 1, 1, '0000-00-00', '2020-03-09 04:56:11'),
(112, 9522, 'd', 'd', 'bruce.elgort@gmail.com', '3607718819', 'AAT Web Developement', 1, 0, '0000-00-00', '2020-03-09 04:56:11'),
(113, 44, 'z', 'z', 'bruce.elgort@gmail.com', '3606996398', 'Trapeze', 4, 1, '0000-00-00', '2020-03-09 04:56:11'),
(114, 88766, 'aa', 'aa', 'bruce.elgort@gmail.com', '3607718819', 'compsci', 4, 0, '0000-00-00', '2020-03-15 15:56:25'),
(115, 9910, 'Bruce', 'Bruce', 'bruce.elgort@gmail.com', '3607718819', 'Undeclared', 4, 0, '0000-00-00', '2020-03-09 05:10:42'),
(116, 33534, 'aaa', 'aaa', 'bruce.elgort@gmail.com', '3608833438', 'Undeclared', 4, 0, '0000-00-00', '2020-03-09 05:10:54'),
(117, 23424, 'sdfdsf', 'sdfdaf', 'bruce@dfsaf.com', '23442', 'Undeclared', 1, 0, '0000-00-00', '2020-03-15 21:08:40'),
(118, 234, 'dsfaf', 'sdfsafd', 'br@dsff.com', '342423', 'Undeclared', 1, 0, '0000-00-00', '2020-03-09 04:56:11'),
(119, 3244, 'sfdasdf', 'sdfasdf', 'dsfaf@dfs.com', '23434234', 'Undeclared', 3, 0, '0000-00-00', '2020-03-09 04:56:11'),
(120, 34234, 'sadfsa', 'sadfsa', 'sdfs', '3333', 'Undeclared', 1, 0, '0000-00-00', '2020-03-09 04:56:11'),
(121, 433424, 'A-ZZZZZ', 'A-ZZZZZ', 'bruce@bruceelgort.com', '353423499999', 'Web Development', 1.25, 1, '0000-00-00', '2020-03-23 17:11:54'),
(122, 43432, 'sdfasdf', 'sdfsaf', 'sdfsadf', '423234', 'Undeclared', 4, 1, '0000-00-00', '2020-03-09 04:56:11'),
(123, 838373, 'amy', 'amy', 'amy@amy.com', '3244234', 'Undeclared', 1, 1, '0000-00-00', '2020-03-09 04:56:11'),
(124, 38383, 'lorianne', 'g', 'sdfaf@dfsdf.com', '324234', 'Undeclared', 4, 0, '0000-00-00', '2020-03-09 04:56:11'),
(125, 234243, 'sdfsdf', 'sdfsdf', 'sadfsff', '324234', 'Undeclared', 1, 1, '0000-00-00', '2020-03-09 04:56:11'),
(126, 324, 'sdfsdf', 'sadfsdfsdfa', 'bsfsdf#sdfsadf.com', '324244', 'Computer Support', 4, 1, '0000-00-00', '2020-03-09 13:25:08'),
(127, 9839, 'bruce', 'elgort', 'bruce.elgort@gmail.com', '360-111-2222', 'Web Development', 1, 1, '0000-00-00', '2020-03-13 00:25:44'),
(128, 8388607, 'joe', 'blow', 'be@sadfsfs.com', '360-771-8819', 'Undeclared', 3.2, 1, '0000-00-00', '2020-03-15 21:08:40'),
(130, 32343, 'Joe', 'Blow', 'bruce@bruceelgort.com', '32442424', 'web development', 3.3, 1, '0000-00-00', '2020-03-23 16:06:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_v2`
--
ALTER TABLE `student_v2`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_id` (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_v2`
--
ALTER TABLE `student_v2`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
