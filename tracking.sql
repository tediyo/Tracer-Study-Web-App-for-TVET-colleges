-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2022 at 03:41 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tracking`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminuser`
--

CREATE TABLE `adminuser` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `user` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `position` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminuser`
--

INSERT INTO `adminuser` (`id`, `name`, `user`, `password`, `position`) VALUES
/*(4, 'joemar b tamparong', 'admin', '4d108610caca938001210878ed25b41355a63c9f', 'none'),
--(5, 'mamot s tumindeg', 'wala', '9db220ee047f16d7ae3f5683dbfb30ca13765929', 'wala'),
--(6, 'arth king fatethan', 'fatethan', '481902ec14eaf3fcfec6be82bd6a63b972ac517f', 'king'),*/
(1, 'admin', 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'admin');
/*(9, 'jarven jinete', 'jarven', '04f378b1db02538f15947444dd47c61c120e504b', 'department chairman');*/

-- --------------------------------------------------------

--
-- Table structure for table `bscsgrad`
--

CREATE TABLE `bscsgrad` (
  `id` int(10) NOT NULL,
  `fullname` varchar(200) NOT NULL,
  `age` varchar(11) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `cs` varchar(10) NOT NULL,
  `sex` varchar(15) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `street` varchar(50) NOT NULL,
  `barangay` varchar(100) NOT NULL,
  `municipal` varchar(150) NOT NULL,
  `province` varchar(150) NOT NULL,
  `region` varchar(100) NOT NULL,
  `zipcode` varchar(50) NOT NULL,
  `country` varchar(100) NOT NULL,
  `course` varchar(50) NOT NULL,
  `batch` varchar(50) NOT NULL,
  `facebook` varchar(30) NOT NULL,
  `twitter` varchar(30) NOT NULL,
  `estatus` varchar(50) NOT NULL,
  `organization` varchar(150) NOT NULL,
  `profession` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `location` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `number` varchar(10) NOT NULL,
  `income` varchar(20) NOT NULL,
  `relate` varchar(10) NOT NULL,
  `sreason` text NOT NULL,
  `nature` varchar(100) NOT NULL,
  `company` varchar(50) NOT NULL,
  `num` varchar(10) NOT NULL,
  `mincome` varchar(20) NOT NULL,
  `reason` text NOT NULL,
  `consider` varchar(10) NOT NULL,
  `phonenumber` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*
--
-- Dumping data for table `bscsgrad`
--

INSERT INTO `bscsgrad` (`id`, `fullname`, `age`, `dob`, `cs`, `sex`, `religion`, `street`, `barangay`, `municipal`, `province`, `region`, `zipcode`, `country`, `course`, `batch`, `facebook`, `twitter`, `estatus`, `organization`, `profession`, `type`, `location`, `status`, `number`, `income`, `relate`, `sreason`, `nature`, `company`, `num`, `mincome`, `reason`, `consider`, `phonenumber`, `email`) VALUES
(3, 'DELA CRUZ', '22', '03-10-10', 'Single', 'Male', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '10299', 'phil.', 'BSCS', 'Batch 2018', 'juan dela cruz', 'juan', 'Self-employed', '', '', '', '', '', '', '', '', '', 'CODER', 'NONE', '0-5', '18k', '', '', '09506430643', 'test@test'),
(4, 'tamparong', '21', 'november 03 1996', 'Single', 'Male', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '09876', 'phil.', 'BSCS', 'Batch 2015', 'kingarth', 'king', 'Employed', 'Government Organization (GO)', 'programmer', 'Working Fulltime', 'abroad', 'Permanent', '1-5', '80k plus', 'Yes', 'nmmovvfg', '', '', '', '', '', '', '0202', 'kingarth@gmail.com'),
(5, 'cabrestante', '22', 'march, 12 2022', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'pinamaton', 'matalam', 'north cotabato', 'Region 12', '0979', 'phil.', 'BSCS', 'Batch 2012', 'lebr9onjame', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'CODER', 'one piece company', '0-5', '18k', '', '', '23234', 'lebronjames@gmail.com'),
(6, 'mmmmkk', '88', 'may 17', 'Widow or W', 'Female', 'Born Again Christian', 'alongroad ', 'kkkll', 'llllhgvuvh', 'vyuyvuyu', 'Region 13', 'uyg98999', 'jbhjbuuu', 'BSCS', 'Batch 2010', 'lebr9onjame', '09hikuji', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'opioioigul j,mnm', 'Yes', '8887777', 'cfcst@gmail.com'),
(7, 'amoncio', '26', '02-19-88', 'Widow or W', 'Male', 'Others', 'alongroad ', 'kisupaan', 'pres.roxas', 'north cotabato', 'CARAGA', '1002897', 'phil.', 'BSCS', 'Batch 2011', 'BINENG', 'bineng', 'Employed', 'Private Organization', 'terrorist', 'Working Fulltime', 'abroad', 'Permanent', '20-25', '100k.million birries', 'Yes', 'none', '', '', '', '', '', '', '0950643022', 'bineng@gmail.com'),
(9, 'kaakan', '90', '09-19=12', 'Separeted', 'Female', 'Iglesia Ni Cristo', 'OAIADJASLM ', 'aksclsdcml', 'lksclsdm', 'lkxclskmcv', 'Region 13', '99`0-120120-1010', 'japan', 'BSCS', 'Batch 2017', 'askmcls', 'lamkclsd', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'nooajsyawa', 'Yes', '091883019', 'kaka@gmail.com'),
(10, 'cvbd', '43', 'may 17 1906', 'Single Par', 'Female', 'Born Again Christian', 'qwrqwe ', 'wdfsdvd', 'sdvs', 'sdsds', 'ARMM', '12343-097-09', '', 'BSCS', 'Batch 2013', 'BINENG', '12daaa', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'coela;slas', 'Yes', '01921038', 'wala@gmail.com'),
(11, 'TAE', '99', '99-09-11', 'Separeted', 'Male', 'Methodist', 'KKAPSD;LA ', 'A;CKA;', ';LSDCJSDFVJN', 'KOREA', 'Region 13', 'AMNSKNVJ', 'CHINA', 'BSCS', 'Batch 2014', 'BINENG', 'JAL', 'Self-employed', '', '', '', '', '', '', '', '', '', 'TAZMAHAL', 'TAZ', '10-15', '881K', '', '', '098982739', 'king@gmail.com'),
(12, 'laka', 'kaiy', '09-01-10', 'Separeted', 'Female', 'Roman Catholic', ';lkscsadjk ', 'klsdlkls', 'ksdflsd', 'kaldkjl', 'CARAGA', '099-009-000', 'japan', 'BSCS', 'Batch 2013', 'fabann', 'twitersan', 'Self-employed', '', '', '', '', '', '', '', '', '', 'CODER', 'maute', '16 above', '100k', '', '', '09189039', 'tas@gmail.com'),
(13, 'maolas', '29', '09-19-92', 'Married', 'Male', 'Methodist', 'alongroad ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 11', '827823-1291', 'kssncknka', 'BSCS', 'Batch 2014', 'apwslimiml', 'p[scpls[', 'Employed', 'Private Organization', 'terrorist', 'Working Fulltime', 'abroad', 'Permanent', '25 above', '20k', 'No', 'qwpokqepwmedcwsd,m,kl', '', '', '', '', '', '', '09506430643', 'liminho@gmail.com'),
(14, 'hate', '43', '09-30-90', 'Widow or W', 'Male', 'Born Again Christian', 'kidapawan ', 'kaapsao', 'kidapawan', 'cotabato', 'ARMM', '09880', 'japan', 'BSCS', 'Batch 2014', 'king', 'kingthegreat', 'Employed', 'Government Organization (GO)', '', 'Working Fulltime', 'local', 'Contractual', '1-5', '', 'Yes', 'its nice how to see this', '', '', '', '', '', '', '09887301829', 'keng@gmail.com'),
(15, 'lkzlxzkxzkx', '28', '09-12-12', 'Separeted', 'Female', 'Born Again Christian', 'aosja ', 'iasocjiaosij', 'oijasocjiao', 'oijasocjao', 'Region 5', '09q12012', 'japan', 'BSCS', 'Batch 2014', 'kajaksj', 'kasjcak', 'Employed', 'Cooperative', '', 'Working Fulltime', 'local', 'Contractual', '6-10', '9k', 'Yes', 'lajcnkajcnksdcjsk', '', '', '', '', '', '', '019201930', 'jack@gmail.com'),
(16, 'KAJSNKACKNJ', '8', '898-909-', 'Separeted', 'Male', 'Born Again Christian', '90A9SAS ', 'OSDKMS', 'JSJNDNISNJI', 'IUADIU', 'Region 2', '92918329', 'japan', 'BSCS', 'Batch 2017', 'OSIDO', 'JIOJJI', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NOASNANOS', 'Yes', '09506430643', 'kop@gmail.com'),
(17, 'poi0oi0i', '89', '98-980-9', 'Married', 'Female', 'Iglesia Ni Cristo', 'uhigu ', 'uyguygyugyg', 'uygyty', 'gygy', 'Region 1', '870-99878', 'iyguyg', 'BSCS', 'Batch 2010', 'ioiuiuyuyg', 'ytuyguygu', 'Self-employed', '', '', '', '', '', '', '', '', '', 'hiuhhhuy', 'ygygygyt', '0-5', '89k', '', '', '0909898787', 'kk@kk'),
(18, 'sygd usydgy', '78', '07-09-99', 'Married', 'Female', 'Methodist', 'h8dcguaygu ', 'audgauydg', 'gatscgayt', 'yattsdcya', 'Region 9', '87y877', 'hvgh ', 'BSCS', 'Batch 2011', 'jhvhgvh', 'khgjvhgb ', 'Employed', 'Cooperative', 'bjhvhghvhg', 'Working Fulltime', 'local', 'Permanent', '1-5', '8k', 'Yes', 'ajsbcacvgaydcvv', '', '', '', '', '', '', '0998797', 'lol@test'),
(19, 'harik', '21', '09-29-97', 'Separeted', 'Female', 'Iglesia Ni Cristo', '7adjcajsn ', 'jsds8hwhsu', 'bahagag', 'uaauudad', 'Region 8', '19829', 'hsaish', 'BSCS', 'Batch 2013', 'asahako', 'haiko', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'oasjascanpoata ', 'Yes', '019829288', 'hako@gmail.com'),
(20, 'pisot', '1000', '09-15-1780', 'Widow or W', 'Male', 'Iglesia Ni Cristo', 'buluan ', 'buluan', 'datupaglas', 'south cotabato', 'ARMM', '0988-298', 'china', 'BSCS', 'Batch 2012', 'ukopisot', 'pisotuko', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'nonuasncadkm', 'Yes', '8887777', 'kadm sk'),
(21, 'laksdlak', '91', '09-09-19', 'Separeted', 'Male', 'Roman Catholic', 'kAJsnkan; ', 'KAS;CKAL', 'POASKPAKO', 'POASPAKO', 'Region 8', '00Q93W0', 'ZXMLMK', 'BSCS', 'Batch 2010', 'LAKSDJLADKL', 'LASKCLADK', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'LZKSCLASKCLAK', 'Yes', '0-19201232-03', 'OKS@GAMILJDLSS'),
(23, 'liw', '87', '9-9-29', 'Separeted', 'Male', 'Roman Catholic', 'oascjsdjn ', 'ijcndisjdn', 'ijsncisdjn', 'iijnsdins', 'Region 12', '821983', 'sdckscnjk', 'BSCS', 'Batch 2012', 'jsdnskdjn', 'jdfndjfvndfj', 'Self-employed', '', '', '', '', '', '', '', '', '', 'isjcisdcj', 'isdjcisdujc', '6-10 yrs', 'isjsidujfi', '', '', '', ''),
(24, 'kiiki', '98', '09-20-10', 'Single', 'Male', 'Roman Catholic', 'aksmaokdm ', 'ksdmskdjm', 'isdjsinijsfni', 'dcsdsdsd', 'Region 12', '0210029328', 'akdsndkjnj', 'BSCS', 'Batch 2015', 'ksdjnskjfn', 'kjsdnksjdn', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'jsndisjnfvdifndixn', 'No', '', ''),
(25, 'joyjoj', '45', '09-9-19', 'Married', 'Male', 'Methodist', 'jahsasjn ', 'hdbsjdhbh', 'auidhcisduchsui', 'ahudcdhisuh', 'Region 10', '8878123190', 'china', 'BSIT', 'Batch 2015', 'oacjsidb', 'uisudhvsihu', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'ascaodicusdjikjmkm', 'Yes', '', ''),
(26, 'kjascnksdjnj', '34', '09-19-29', 'Married', 'Female', 'Methodist', 'skdcnskdnj ', 'jsdcksjdbvj', 'iwjocosdjioj', 'oisjfodj', 'Region 12', '9210823u9', 'ksdcsddjcn', 'BSIT', 'Batch 2011', 'akscsldvnks', '', 'Employed', 'Private Organization', 'soldier', 'Working Fulltime', 'abroad', 'Contractual', '1-5 yrs', '20kk', 'Yes', ';aldcmsdkvsmlfmkdfm', '', '', '', '', '', '', 'lskdmsldfkl', 'mskdmlskm@gmail'),
(27, 'KAJSCSKDJ', '23', '09-9-29', 'Married', 'Female', 'Roman Catholic', 'AJDCDSKD ', 'JSNDCKSJN', 'JSDCNSKDJN', 'SKDVNDKJN', 'Region 12', '00192190', 'LSDMCNSD', 'BSCS', 'Batch 2016', 'SLDMLSKM', 'LKSDMLSM', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'KSDCMLSFVKNDKNK', 'Yes', '0120190', 'SDNCSK'),
(28, 'maalaki', '23', '09-20-29', 'Single', 'Female', 'Roman Catholic', 'laskdalsj ', 'kasjdkasdjknn', 'njasnkajsn', 'kajskasj', 'Region 12', '009-129910', 'kajchksjdh', 'BSCS', 'Batch 2016', 'wala', 'aalal', 'Self-employed', '', '', '', '', '', '', '', '', '', 'aksclacmadk', 'alskcalscnalnk', '10-15 yrs', '130k', '', '', '099101019', 'wala'),
(29, 'jsdcksdjb', '28', 'november 03 1996', 'Married', 'Male', 'Islam', 'asjbcjadchb ', 'kajsckasnjk', 'kjsdcksndkj', 'kjsdcksjdb', 'Region 12', '92920291', 'asoijsdcos', 'BSIT', 'Batch 2016', 'kajscnskd', 'ksjndcksjn', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'taena', '', '01291020120', 'skdmcsldm'),
(30, 'jada d lebron', '23', '09-10-29', 'Married', 'Male', 'Methodist', 'askcnasbcdj ', 'asdcsdug', 'iosdchsdu', 'isudhsiduh', 'Region 10', '998907', 'asnadb', 'BSCS', 'Batch 2018', 'asjasnjo', 'uasysiduyi', 'Self-employed', '', '', '', '', '', '', '', '', '', 'wala', 'wala', '0-5 yrs', '30k', '', '', '-090909877', 'nani@gmail.com'),
(31, 'joy d boy jr.', '25', '09-20-96', 'Single', 'Male', 'Others', 'one ', 'piece', 'onigashima', 'wano', 'CARAGA', '10009288', 'japan', 'BSCS', 'Batch 2018', 'japan', 'japan', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'masaganang pamumuhay', 'Yes', '009188921829', 'japan@gmail.com'),
(32, 'jay bogani', '23', 'may 8 1996', 'Single', 'Male', 'Iglesia Ni Cristo', 'purok 5 ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '098819', 'phil', 'BSIT', 'Batch 2015', 'jay bogani', 'jaytwiter', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'wala ko naka grad dre na course becouse im education', 'Yes', '099220', '@jay@gmail.com'),
(33, 'tata b mino', '23  ', '09-29-1999', 'Single', 'Male', 'Roman Catholic', 'kisapsoaks ', 'bUKSO', 'MANILA', 'LUZON', 'CAR', '090077-0090', 'PHIL', 'BSCS', 'Batch 2015', 'TATAB', 'TATA B', 'Employed', 'Peoples Organization', 'FARMING', 'Working Fulltime', 'abroad', 'Permanent', '10-15 yrs', '10K', 'Yes', 'ENJOYING', '', '', '', '', '', '', '0988995', 'TATA@GMAIL.COM'),
(34, 'jomar b tamparong', '24', 'nov.03,1996', 'Single', 'Male', 'Islam', 'purok 2 ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '092220', 'phil', 'BSIT', 'Batch 2016', 'jomqr b tamparong', 'joemar@twiterr', 'Self-employed', '', '', '', '', '', '', '', '', '', 'secret agent', 'secr3et company', '6-10 yrs', '20k pesos', '', '', '09506430643', 'jomar@gmail.com'),
(35, 'ARTH KING FATETHAN TAMPARONG', '1 MONTH OLD', 'FEB.25 2022', 'Single', 'Male', 'Islam', 'purok 5 ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '198666', 'japan', 'BSIT', 'Batch 2010', 'ARTH', 'KIN', 'Employed', 'Government Organization (GO)', 'police', 'Working Fulltime', 'abroad', 'Permanent', '1-5 yrs', '90-k', 'Yes', 'KJOIJOIJOIJOIJOI', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(36, 'james d lebron sr', '34', '03-19-1996', 'Married', 'Male', 'Iglesia Ni Cristo', 'kashcaiush ', 'osdijsojio', 'osdijsofjio', 'osifjodfijo', 'Region 4', 'o9102910', 'japan', 'BSIT', 'Batch 2010', 'asdcndskdn', 'adjnskjd', 'Self-employed', '', '', '', '', '', '', '', '', '', 'security guard', 'hahaahah', '6-10 yrs', '10k', '', '', 'dvhskjfh', 'aospqawcpiod'),
(37, 'janme naman nammnsj', '23', 'march, 12 2022', 'Single', 'Male', 'Islam', 'alskcjakjkl ', 'kisupaan', 'matalam', 'north cotabato', 'Region 13', '7883473', 'nepal', 'BSCS', 'Batch 2010', 'akscjabkj', 'BEING', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'tasxbjadcksjnkm', 'Yes', '989', ';aldmv;slm;'),
(38, 'abrahim d maklawan', '23', 'jan. 03 1994', 'Single', 'Male', 'Roman Catholic', 'dika ', 'kaksakj', 'kalkdi', 'pm skj', 'ARMM', '12345', 'iran', 'BSCS', 'Batch 2010', 'lalskoo', 'sdcmsdkjvnj', 'Self-employed', '', '', '', '', '', '', '', '', '', 'owner of cofffe', 'caffeteria', '6-10 yrs', '$20', '', '', '09998972981', 'jsdcsdkvjndj'),
(39, 'jean d madrgal', '24', 'jan. 03 1994', 'Married', 'Female', 'Iglesia Ni Cristo', 'mzcnsdkjn ', ' zkcjnzdjn', 'mzxc kxcn', 'kjnb', 'Region 12', '99218768', 'japan', 'BSCS', 'Batch 2010', 'newfb', 'newtwei', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'walang kwenta ', 'Yes', '8887777', 'test@test'),
(40, 'jean d madrgal', '24', 'jan. 03 1994', 'Married', 'Female', 'Iglesia Ni Cristo', 'mzcnsdkjn ', ' zkcjnzdjn', 'mzxc kxcn', 'kjnb', 'Region 12', '99218768', 'japan', 'BSCS', 'Batch 2010', 'newfb', 'newtwei', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'walang kwenta ', 'Yes', '8887777', 'test@test'),
(41, 'lupang hinirang', '25', 'november 03 1996', 'Single', 'Male', 'Roman Catholic', 'maskcjaK ', 'KAKSKDM', 'KMLSDMKM', 'LKMLMKLK', 'Region 11', '0966855', 'china', 'BSCS', 'Batch 2010', 'juan dela cruz', 'twitter.com', 'Employed', 'Government Organization (GO)', 'PRIVATE PERSON', 'Working Fulltime', 'abroad', 'Permanent', '1-5 yrs', '30k', 'No', 'AJSDHKAJDHA', '', '', '', '', '', '', '09506430643', 'tpoan@gmail.com'),
(42, 'lupang hinirang', '25', 'november 03 1996', 'Single', 'Male', 'Roman Catholic', 'maskcjaK ', 'KAKSKDM', 'KMLSDMKM', 'LKMLMKLK', 'Region 11', '0966855', 'china', 'BSCS', 'Batch 2010', 'juan dela cruz', 'twitter.com', 'Employed', 'Government Organization (GO)', 'PRIVATE PERSON', 'Working Fulltime', 'abroad', 'Permanent', '1-5 yrs', '30k', 'No', 'AJSDHKAJDHA', '', '', '', '', '', '', '09506430643', 'tpoan@gmail.com'),
(43, 'lupang hinirang', '25', 'november 03 1996', 'Single', 'Male', 'Roman Catholic', 'maskcjaK ', 'KAKSKDM', 'KMLSDMKM', 'LKMLMKLK', 'Region 11', '0966855', 'china', 'BSCS', 'Batch 2010', 'juan dela cruz', 'twitter.com', 'Employed', 'Government Organization (GO)', 'PRIVATE PERSON', 'Working Fulltime', 'abroad', 'Permanent', '1-5 yrs', '30k', 'No', 'AJSDHKAJDHA', '', '', '', '', '', '', '09506430643', 'tpoan@gmail.com'),
(44, 'binibining magannda sa paningin ko', '23', 'november 03 1996', 'Single', 'Female', 'Islam', 'ilomavis    ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 7', '0966855', 'japan', 'BSCS', 'Batch 2010', 'tamparongjoemar', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'NPA', 'maute', '6-10 yrs', '18k', '', '', '09506430643', 'test@test'),
(45, 'miss ganda na nurse', '24', 'november 03 1996', 'Single', 'Female', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 5', '198666', 'japan', 'BSCS', 'Batch 2010', 'tamparongjoemar', 'joemar', 'Self-employed', '', '', '', '', '', '', '', '', '', 'CODER', 'one piece company', '0-5 yrs', '18k', '', '', '09506430643', 'tamparongjoemar96@gmail.com'),
(46, 'kaibigan ko ito', '24', 'nov.23 1996', 'Single', 'Male', 'Islam', 'ilomavis ', 'kisupaan ', 'pres.,roxas', 'north cotabato', 'Region 10', '198666', 'china', 'BSCS', 'Batch 2010', 'tamparongjoemar', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'private guard', '', '0-5 yrs', '18k', '', '', '09506430643', 'test@test'),
(47, 'queen sama', '25', 'may 19 1995', 'Single', 'Female', 'Methodist', 'alongroad ', 'ktsa', 'kidapawan', 'amas', 'Region 12', '1778-009', 'phil', 'BSCS', 'Batch 2011', 'dexample', '@queensaama', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'wala lng', 'Yes', '0999188277', 'test@test'),
(48, 'joy boy', '23', 'may 1 1996', 'Single', 'Others', 'Born Again Christian', 'street 1  ', 'buluan', 'datu paglas', 'south cotabato', 'Region 11', '0966855', 'phil', 'BSCS', 'Batch 2011', 'joy boy', 'joy boy', 'Self-employed', '', '', '', '', '', '', '', '', '', 'TAZMAHAL', 'one piece company', '0-5 yrs', '18k', '', '', '0978885557', '@boyjoy'),
(49, 'marrycheele tacadao A', '36', 'march 1 1986', 'Single', 'Female', 'Iglesia Ni Cristo', 'strret 4 ', 'kalye', 'arakan', 'north cotabato', 'Region 12', '100975', 'phil.', 'BSCS', 'Batch 2011', 'juan dela cruz', 'juan', 'Employed', 'Cooperative', 'schoolgreet', 'Working Partime', 'abroad', 'Casual', '6-10 yrs', '12,000', 'No', 'none', '', '', '', '', '', '', '0923913810', 'test@test'),
(50, 'mamot s tumindeg', '24', 'may 17 1996', 'Single', 'Female', 'Islam', 'alongroad ', 'kitulaan', 'carmen', 'north cotabato', 'Region 12', '99087', 'phil', 'BSCS', 'Batch 2011', 'twasasm', 'buang', 'Self-employed', '', '', '', '', '', '', '', '', '', 'incoder', 'one piece company', '6-10 yrs', '30,000', '', '', '09188964445', 'cfcst@gmail.com'),
(51, 'mamot s tumindeg', '24', 'may 17 1996', 'Single', 'Female', 'Islam', 'alongroad ', 'kitulaan', 'carmen', 'north cotabato', 'Region 12', '99087', 'phil', 'BSCS', 'Batch 2011', 'twasasm', 'buang', 'Self-employed', '', '', '', '', '', '', '', '', '', 'incoder', 'one piece company', '6-10 yrs', '30,000', '', '', '09188964445', 'cfcst@gmail.com'),
(52, 'BINETO, AMONCIO', '24', 'may 1 1998', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 11', '10299', 'phil.', 'BSCS', 'Batch 2011', 'BINENG', 'BEING', 'Self-employed', '', '', '', '', '', '', '', '', '', 'killer', 'asssaination', '0-5 yrs', '1k', '', '', '0923913810', 'tpoan@gmail.com'),
(53, 'king knights', '24', 'august 23 1993', 'Single', 'Male', 'Roman Catholic', 'streetway ', 'buluan', 'arakan', 'north cotabato', 'Region 11', '19987', 'phil.', 'BSCS', 'Batch 2011', 'kingrazezan', 'king', 'Self-employed', '', '', '', '', '', '', '', '', '', 'killer of marites', 'asssaination', '6-10 yrs', '29,000', '', '', '099889908', 'king@gmail.com'),
(54, 'ana mae paksiw', '29', 'jan 03m1991', 'Separeted', 'Female', 'Iglesia Ni Cristo', 'purok 1 ', 'carmen', 'matalam', 'north cotabato', 'Region 7', '10299', 'phil.', 'BSCS', 'Batch 2011', 'juan dela cruz', 'twitter.com', 'Employed', 'Non-Government Organization (NGO)', 'terrorist', '', 'local', 'Permanent', '6-10 yrs', '19,000', 'Yes', 'wala lng', '', '', '', '', '', '', '098890997', 'test@test'),
(55, 'budi the chismosa', '24', 'april 39 1995', 'Separeted', 'Female', 'Others', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'ARMM', '12909', 'marites', 'BSCS', 'Batch 2011', 'marites ako', 'marites ng barangay', 'Self-employed', '', '', '', '', '', '', '', '', '', 'marites ng barangay kisupaan', 'radyo baktas', '0-5 yrs', '1 piso', '', '', '099182928', 'tang ina radyobaktas'),
(56, 'yawa nga marites', '24', 'november 03 1996', 'Single', 'Male', 'Methodist', 'street 5 ', 'sikret', 'antipas', 'north cotabato', 'Region 12', '09876', 'china', 'BSCS', 'Batch 2011', 'tamparongjoemar', 'joemar', 'Self-employed', '', '', '', '', '', '', '', '', '', 'killer ng mga marites', 'asssaination', '6-10 yrs', '180k ', '', '', '09506430643', 'test@test'),
(57, 'wanna die f', '23', 'nov.23 1996', 'Married', 'Male', 'Methodist', 'street 11 ', 'kalamansig', 'pres.,roxas', 'north cotabato', 'Region 13', '192889', 'phil', 'BSCS', 'Batch 2011', 'ppoasap', 'potaina', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'wala akong alam sa sinasbi nyu', 'Yes', '091882988', 'test@test'),
(58, 'first son jinbie', '43', 'april 21 1993', 'Separeted', 'Male', 'Others', 'street 8 ', 'north', 'blue', 'onigashima', 'Region 13', '198666', 'japan', 'BSCS', 'Batch 2012', 'jinbie', 'jinbie', 'Self-employed', '', '', '', '', '', '', '', '', '', 'helmsman', 'one piece company', '10-15 yrs', '500,000,000birrei', '', '', '099188', 'jinbie@gmail'),
(59, 'bineng d great', '24', 'november 03 1996', 'Single', 'Male', 'Islam', 'mkoaks ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 13', 'q900w', 'phil', 'BSCS', 'Batch 2012', 'BINENG', 'twitter.com', 'Employed', 'Government Organization (GO)', 'terrorist', 'Working Fulltime', 'local', 'Permanent', '6-10 yrs', '80k plus', 'Yes', 'asdcssdsdsddsdd', '', '', '', '', '', '', '8887777', 'cfcst@gmail.com'),
(60, 'lebron, james a', '27', 'march ,2 1997', 'Single', 'Male', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'PLUTO', 'Region 1', '10299', 'phil.', 'BSCS', 'Batch 2010', 'juan dela cruz', 'lebron', 'Employed', 'Government Organization (GO)', 'developer', 'Working Partime', 'abroad', 'Others', '6-10 yrs', '20,000', 'Yes', 'waayyyyyyyyyyy', '', '', '', '', '', '', '09766576', 'test@test'),
(61, 'd ka kawalan', '24', 'november 03 1996', 'Single', 'Male', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 13', '10299', 'phil.', 'BSCS', 'Batch 2010', 'juan dela cruz', 'twitter.com', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'mga potaa mo', 'Yes', '09506430643', 'test@test'),
(62, 'merry ann monasca', '24', 'november 03 1996', 'Single', 'Male', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 10', '9q09wr', 'phil.', 'BSCS', 'Batch 2010', 'marryjane', 'joemar', 'Self-employed', '', '', '', '', '', '', '', '', '', 'private guard', 'maute', '0-5 yrs', '15,000', '', '', '09506430643', 'cfcst@gmail.com'),
(63, 'jave clint amuguis', '29', 'nov.23 1996', 'Single', 'Male', 'Iglesia Ni Cristo', 'ilomavis ', 'new pontevedra', 'pres.,roxas', 'north cotabato', 'Region 2', '10299', 'phil.', 'BSCS', 'Batch 2010', 'kingarth', 'twitter.com', 'Employed', 'Private Organization', 'lksdlv', 'Working Partime', 'abroad', 'Contractual', '6-10 yrs', '80k plus', 'Yes', 'pokAPSDOKAPOKAPSDMVPSDMVSDMVLKXM', '', '', '', '', '', '', '09506430643', 'test@test'),
(64, 'darping pahad', '24', 'nov.23 1996', 'Married', 'Male', 'Islam', 'ilomavis ', 'kitulaan', 'pres.,roxas', 'north cotabato', 'Region 3', '198666', 'japan', 'BSCS', 'Batch 2010', 'juan dela cruz', 'twitter.com', 'Employed', 'Peoples Organization', 'police', 'Working Partime', 'local', 'Contractual', '1-5 yrs', '20k', 'Yes', 'paospakpfkaapsapofkapkapok', '', '', '', '', '', '', '09506430643', 'test@test'),
(65, 'baldo jojoy', '24', 'may 17 1996', 'Single', 'Female', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'matalam', 'north cotabato', 'CARAGA', '94t839', 'jbhjbuuu', 'BSCS', 'Batch 2011', 'ascav', 'twitter.com', 'Employed', 'Private Organization', 'soldier', 'Working Partime', 'local', 'Contractual', '1-5 yrs', '99,000', 'Yes', 'bobo mgA INSTUCTOR NG ict', '', '', '', '', '', '', '09506430643', 'test@test'),
(66, 'justin bieber d', '24', 'nov.23 1996', 'Single', 'Male', 'Roman Catholic', 'alongroad ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 10', '198237', 'phil.', 'BSCS', 'Batch 2011', 'juan dela cruz', 'twitter.com', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yawa abi mga instructor wala ko nabal an', 'Yes', '09506430643', 'cfcst@gmail.com'),
(67, 'janine caritativo', '24', 'december 1934', 'Married', 'Female', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 11', '099900', 'phil.', 'BSCS', 'Batch 2011', 'sasmkask', 'lksla', 'Employed', 'Government Organization (GO)', 'soldier', 'Working Fulltime', 'local', 'Permanent', '1-5 yrs', '80k plus', 'Yes', 'lkmlmkmlkmlmklkmlmk', '', '', '', '', '', '', 'lzdkl', 'cfcst@gmail.com'),
(68, 'lesley gush h', '24', 'nov.23 1996', 'Married', 'Female', 'Islam', 'ilomavis ', 'kisupaan', 'matalam', 'north cotabato', 'Region 2', '10299', 'phil.', 'BSCS', 'Batch 2011', 'juan dela cruz', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'NPA', 'one piece company', '6-10 yrs', '30k', '', '', '09506430643', 'test@test'),
(69, 'kient d developer', '24', 'nov.23 1996', 'Married', 'Male', 'Islam', 'alongroad ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 13', '10299', 'phil.', 'BSCS', 'Batch 2011', 'BINENG', 'king', 'Self-employed', '', '', '', '', '', '', '', '', '', 'terrorists', 'solid AGENCTY', '0-5 yrs', '18k', '', '', '0923913810', 'tpoan@gmail.com'),
(70, 'ronel amoncio', '23', 'april 07 2000', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'south cotabato', 'Region 12', '2324', 'phil.', 'BSCS', 'Batch 2011', 'gwapoko', 'dscsd', 'Employed', 'Private Organization', 'soldier', 'Working Fulltime', 'local', 'Permanent', '25 yrs abo', '90k', 'Yes', 'edwfwfwqfwdwd', '', '', '', '', '', '', '214532353', 'tpoan@gmail.com'),
(71, 'netoy kalbo', '68', 'may 10 1940', 'Married', 'Male', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '0979', 'phil.', 'BSCS', 'Batch 2012', 'effdfe', 'edfedef', 'Self-employed', '', '', '', '', '', '', '', '', '', 'NPA', 'maute', '16 yrs abo', '1346k', '', '', '325353535', 'kingarth@gmail.com'),
(72, 'daddy ama', '21', 'november 03 1996', 'Separeted', 'Others', 'Iglesia Ni Cristo', 'alongroad ', 'lawitan', 'pres.roxas', 'north cotabato', 'Region 12', '0905', 'china', 'BSCS', 'Batch 2012', 'hdgdhje', 'rf4rfrrf', 'Employed', 'Cooperative', 'programmer', 'Working Partime', 'local', 'Permanent', '16-20 yrs', '90-k', 'Yes', 'shfsgshhsa', '', '', '', '', '', '', '3424545433', 'lebronjames@gmail.com'),
(73, 'jenny n makagiba', '22', 'april 1 1992', 'Single Par', 'Male', 'Roman Catholic', 'purok ilang ', 'pinamaton', 'matalam', 'north cotabato', 'Region 12', '998857', 'phil.', 'BSCS', 'Batch 2012', 'jenny ahh', 'ahhjenny', 'Self-employed', '', '', '', '', '', '', '', '', '', 'bore', 'bar kidapawan', '0-5 yrs', '8,000', '', '', '09998899', 'lamiko@gmail.com'),
(74, 'bartolomeo b club', '23', 'nov.23 1996', 'Single', 'Male', 'Others', 'bartoclub ', 'east', 'blue', 'wano', 'CAR', '998779', 'phil', 'BSCS', 'Batch 2012', 'batoclub', 'bartolomeo', 'Self-employed', 'Cooperative', 'strawhat follower', 'Working Fulltime', 'local', 'Permanent', '25 yrs abo', '1000,000,000', 'Yes', 'stwraw hat fans', '', '', '', '', '', '', '09198827', 'barto@gmail.com'),
(75, 'red hair shanks', '38', 'nov.23 1996', 'Single', 'Male', 'Others', 'icecake ', 'islan', 'westblue', 'kuni', 'Region 8', '009799', 'japan', 'BSCS', 'Batch 2012', 'raidshanks', 'shnak', 'Self-employed', '', '', '', '', '', '', '', '', '', 'CHIEFcaptain/yonko', 'Redhair pirates', '16 yrs abo', '50000,0000,0000', '', '', '0992888', 'shanks@GMAIL.COM'),
(76, 'benn beckman', '24', 'march, 12 1997', 'Single', 'Male', 'Others', 'alongroad ', 'icecake', 'island', 'westblue', 'CARAGA', '992800', 'japan', 'BSCS', 'Batch 2012', 'bennbrckmamn', 'bbeckman', 'Self-employed', '', '', '', '', '', '', '', '', '', 'vicecaptain of yonko', 'Redhair pirates', '16 yrs abo', '4,500,0000,0000', '', '', '098879978', 'beckman@gmail.com'),
(77, 'jay bogani', '25', 'may 08 1996', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '99876778', 'phil.', 'BSCS', 'Batch 2012', 'jaybogani', 'jaybogan', 'Self-employed', '', '', '', '', '', '', '', '', '', 'hacker', 'private agnecy', '10-15 yrs', '100,0000', '', '', '09986667', 'test@test'),
(78, 'lucky  d roux', '24', 'may 17 1996', 'Single', 'Male', 'Others', 'MKASJ ', 'icecake', 'island', 'northblue', 'Region 9', '10299', 'japan', 'BSCS', 'Batch 2012', 'luckyroux', 'lucky@roux', 'Self-employed', '', '', '', '', '', '', '', '', '', '2nd vicecaptain of yonko', 'Redhair pirates', '16 yrs abo', '4,000,000,000', '', '', '09506430643', 'test@test'),
(79, 'yassop d chaser', '25', 'may 17 1996', 'Separeted', 'Male', 'Others', 'sniper ', 'island', 'ice', 'southblue', 'Region 6', '98868', 'japan', 'BSCS', 'Batch 2012', 'yassopdchaser', 'yassop', 'Self-employed', '', '', '', '', '', '', '', '', '', '3rd vicecaptain of yonko', 'Redhair pirates', '16 yrs abo', '3,500,000,000', '', '', '0997990', 'test@test'),
(80, 'kalawang g nako', '26', 'may 21 1997', 'Married', 'Female', 'Methodist', 'laskjcldkj ', 'lkmlmklkamdl', 'lkasmclamkc', 'acpaqpwkk', 'CARAGA', '900-009', 'phil', 'BSCS', 'Batch 2012', 'lkmlkm', 'twitter.com', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'wala akong ma comment sa inyo pota', 'Yes', '090989898', 'test@test'),
(81, 'ana mae d tete', '29', 'nov.23 1996', 'Married', 'Female', 'Methodist', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 13', '909090', 'phil.', 'BSCS', 'Batch 2012', 'juan dela cruz', 'twitter.com', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'kain tete', 'Yes', '8887777', 'test@test'),
(82, 'cristina medrano', '25', 'nov.23 1996', 'Single Par', 'Female', 'Iglesia Ni Cristo', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '12142224', 'phil.', 'BSCS', 'Batch 2012', 'BINENG', 'twitter.com', 'Employed', 'Cooperative', 'palachupa', 'Working Fulltime', 'local', 'Permanent', '6-10 yrs', '9,000', 'Yes', 'sarap mag patira', '', '', '', '', '', '', '0923913810', 'tpoan@gmail.com'),
(83, 'roan d manaka', '24', 'may 12 1995', 'Single', 'Male', 'Iglesia Ni Cristo', 'alongroad ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 8', '198666', 'japan', 'BSCS', 'Batch 2012', 'kingarth', 'twitter.com', 'Employed', 'Non-Government Organization (NGO)', 'soldier', 'Working Fulltime', 'local', 'Permanent', '10-15 yrs', '40,000', 'Yes', 'alsalsklkl', '', '', '', '', '', '', '09506430643', 'test@test'),
(84, 'lime juice', '23', 'nov.23 1996', 'Married', 'Male', 'Others', 'alongroad ', 'kitulaan', 'pres.,roxas', 'north cotabato', 'Region 2', '10299', 'japan', 'BSCS', 'Batch 2012', 'lime', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'navigator', 'Redhair pirates', '16 yrs abo', '2000,000,000', '', '', '09506430643', 'test@test'),
(85, 'kamani k kawaka', '24', 'may 17 1996', 'Separeted', 'Female', 'Iglesia Ni Cristo', 'alongroad ', 'new pontevedra', 'matalam', 'north cotabato', 'Region 7', '099987987', 'china', 'BSCS', 'Batch 2012', 'kingarth', 'fdfxx', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BWESI', 'Yes', '09506430643', 'test@test'),
(86, 'juan delos santos', '26', 'april 10, 1996', 'Single', 'Male', 'Iglesia Ni Cristo', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '9504', 'china', 'BSCS', 'Batch 2013', 'juan delos santos', 'twitter.com', 'Employed', 'Government Organization (GO)', 'police', 'Working Fulltime', 'local', 'Permanent', '10-15 yrs', '80k plus', 'Yes', 'gwapo ko', '', '', '', '', '', '', '09506430643', 'juandelossanntos@gmail.com'),
(87, 'dato omar', '28', 'may 17', 'Separeted', 'Male', 'Islam', 'minara ', 'salat', 'pres.,roxas', 'north cotabato', 'Region 12', '1009', 'phil.', 'BSCS', 'Batch 2013', 'dato omar', 'fdfxx', 'Self-employed', '', '', '', '', '', '', '', '', '', 'killer', 'maute', '', '4,000,000,000', '', '', '0923913810', 'kingarth@gmail.com'),
(88, 'juna fordan', '30', 'march, 12 2022', 'Single Par', 'Female', 'Iglesia Ni Cristo', 'ilomavis ', 'doroluman', 'arakan', 'north cotabato', 'Region 12', '9045', 'phil', 'BSCS', 'Batch 2013', 'juna fordan', 'juna', 'Self-employed', '', '', '', '', '', '', '', '', '', 'NPA', 'solid', '16 yrs abo', '180k ', '', '', '0923913810', 'kingarth@gmail.com'),
(89, 'sexy n babae', '24', 'nov.23 1996', 'Single', 'Female', 'Methodist', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 4', '232323', 'phil.', 'BSCS', 'Batch 2013', 'juan dela cruz', 'twitter.com', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'sdasdafasfadfdfsd', 'Yes', '09506430643', 'test@test'),
(90, 'robert d kopmpmm', '23', 'march, 12 2022', 'Married', 'Male', 'Iglesia Ni Cristo', 'ilomavis ', 'new pontevedra', 'pres.,roxas', 'north cotabato', 'Region 11', '234343', 'phil.', 'BSCS', 'Batch 2013', 'tamparongjoemar', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'NPA', 'maute', '0-5 yrs', '18k', '', '', '09506430643', 'cfcst@gmail.com'),
(91, 'merry jane d daskon', '23', 'november 03 1996', 'Single', 'Female', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 2', '198666', 'phil.', 'BSCS', 'Batch 2013', 'juan dela cruz', 'joemar', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'waldsa', 'Yes', '09506430643', 'test@test'),
(92, 'jaypul  ban cruss', '21', 'november 03 1996', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '94t839', 'phil', 'BSCS', 'Batch 2013', 'jaypul cruss', '', 'Self-employed', '', '', '', '', '', '', '', '', '', 'topers', 'rubber', '16 yrs abo', '1000', '', '', '8887777', 'jay@gmail.com'),
(93, 'john cruz boll', '21', 'nov.23 1996', 'Single', 'Male', 'Roman Catholic', 'alongroad ', 'new pontevedra', 'matalam', 'north cotabato', 'Region 12', '0966855', 'china', 'BSCS', 'Batch 2013', 'john', '', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(94, 'mike cabs jur', '21', 'november 03 1996', 'Single', 'Male', 'Roman Catholic', 'alongroad ', 'new pontevedra', 'pres.,roxas', 'north cotabato', 'Region 12', '0979', 'china', 'BSCS', 'Batch 2013', '', '', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(95, 'michael jur jura', '21', 'nov.23 1996', 'Married', 'Male', 'Iglesia Ni Cristo', 'ilomavis    ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '1009', 'china', 'BSCS', 'Batch 2013', '', '', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '8887777', 'test@test'),
(96, 'rey   oya  man', '21', 'nov.23 1996', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 13', '0979', 'japan', 'BSCS', 'Batch 2013', 'lebr9onjame', 'king', 'Employed', '', '', 'Working Fulltime', 'local', 'Permanent', '20-25 yrs', '90k', 'Yes', 'gwapo nga bayot', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(97, 'shila ilustre', '25', 'may 17', 'Married', 'Female', 'Roman Catholic', 'MKASJ ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '1009', 'phil', 'BSCS', 'Batch 2013', 'kingarth', 'juan', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(98, 'dodong baldo', '29', 'nov.23 1996', 'Separeted', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan ', 'pres.,roxas', 'north cotabato', 'Region 12', '0979', 'phil', 'BSCS', 'Batch 2013', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'tpoan@gmail.com'),
(99, 'felix guko', '24', 'nov.23 1999', 'Single', 'Male', 'Iglesia Ni Cristo', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '1009', 'china', 'BSCS', 'Batch 2013', 'lebr9onjame', 'juan', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0202', 'tpoan@gmail.com'),
(100, 'lucky  d roux', '24', 'may 17 1996', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kitulaan', 'island', 'PLUTO', 'Region 12', '0979', 'japan', 'BSCS', 'Batch 2013', 'kingarth', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0202', 'kingarth@gmail.com'),
(101, 'merry ann monasca', '25', 'nov.23 1996', 'Single Par', 'Female', 'Iglesia Ni Cristo', 'purok 5 ', 'icecake', 'island', 'south cotabato', 'Region 13', '0979', 'phil', 'BSCS', 'Batch 2013', 'BINENG', 'joemar', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0202', 'tpoan@gmail.com'),
(102, 'marrycheele tacadao A', '29', 'may 17', 'Married', 'Female', 'Roman Catholic', 'purok 5 ', 'arakan', 'arakan', 'north cotabato', 'Region 10', '1009', 'china', 'BSCS', 'Batch 2013', 'ascav', 'fyhgjgyg', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'lebronjames@gmail.com'),
(103, 'jack berto', '24', 'may 17 1996', 'Married', 'Male', 'Roman Catholic', 'ilomavis ', 'kidawan', 'kidawan city', 'north cotabato', 'Region 12', '1009', 'japan', 'BSCS', 'Batch 2014', 'lebr9onjame', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0202', 'tpoan@gmail.com'),
(104, 'jun jun cardo', '27', 'nov.23 1996', 'Single', 'Male', 'Iglesia Ni Cristo', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '3344', 'phil', 'BSCS', 'Batch 2014', 'lebr9onjame', 'king', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(105, 'james go', '25', 'march, 12 2022', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '0979', 'phil', 'BSCS', 'Batch 2014', 'lebr9onjame', 'king', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'lebronjames@gmail.com'),
(106, 'nicko valdez', '21', 'march, 12 2022', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'buluan', 'matalam', 'north cotabato', 'Region 12', '2443', 'china', 'BSCS', 'Batch 2014', 'lebr9onjame', 'juan', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'lebronjames@gmail.com'),
(107, 'jessa cortes', '23', 'march, 12 2022', 'Married', 'Female', 'Roman Catholic', 'purok 5 ', 'sarayan', 'matalam', 'north cotabato', 'Region 12', '09876', 'zxczx ', 'BSCS', 'Batch 2014', 'lebr9onjame', 'king', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(108, 'mj pancho', '25', 'april 19, 1997', 'Married', 'Male', 'Others', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '9045', 'phil', 'BSCS', 'Batch 2014', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'lebronjames@gmail.com'),
(109, 'dos dado', '23', 'nov.23 1996', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '09876', 'phil', 'BSCS', 'Batch 2014', 'lebr9onjame', 'juan', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(110, 'roy  ugs  pama', '43', 'nov.23 1996', 'Single', 'Male', 'Roman Catholic', 'alongroad ', 'kisupaan', 'matalam', 'PLUTO', 'Region 12', '09876', 'zxczx ', 'BSCS', 'Batch 2014', 'BINENG', '', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '23234', 'kingarth@gmail.com'),
(111, 'joy mary noroo', '21', 'november 03 1996', 'Married', 'Female', 'Methodist', 'alongroad ', 'new pontevedra', 'matalam', 'south cotabato', 'Region 12', '198666', 'jbhjbuuu', 'BSCS', 'Batch 2014', 'kingarth', '', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0202', 'kingarth@gmail.com'),
(112, 'jay jurada cabs', '24', 'november 03 1996', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'new pontevedra', 'matalam', 'PLUTO', 'Region 12', '09876', 'china', 'BSCS', 'Batch 2014', 'lebr9onjame', '', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '23234', 'tpoan@gmail.com'),
(113, ' cris tomson jur', '21', 'november 03 1996', 'Single', 'Male', 'Islam', 'ilomavis ', 'new pontevedra', 'matalam', 'north cotabato', 'Region 12', '09876', 'china', 'BSCS', 'Batch 2014', 'BINENG', '', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0202', 'kingarth@gmail.com'),
(114, ' chris tomson jar', '21', 'nov.23 1996', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '0966855', 'china', 'BSCS', 'Batch 2014', 'BINENG', '', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '23234', 'kingarth@gmail.com'),
(115, 'colin  gar garcia', '21', 'may 17 1996', 'Single', 'Female', 'Roman Catholic', 'ilomavis ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '1009', 'phil', 'BSCS', 'Batch 2014', 'kingarth', '', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0202', 'tpoan@gmail.com'),
(116, 'japit aguilar', '24', 'november 03 1996', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kitulaan', 'island', 'PLUTO', 'Region 11', '198666', 'jbhjbuuu', 'BSCS', 'Batch 2014', 'kingarth', 'juan', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'tpoan@gmail.com'),
(117, 'carlo tingson', '25', 'nov.23 1996', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'island', 'south cotabato', 'Region 9', '0966855', 'zxczx ', 'BSCS', 'Batch 2014', 'ascav', 'king', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'lebronjames@gmail.com'),
(118, 'jave client', '24', 'nov.23 1996', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'matalam', 'north cotabato', 'Region 12', '0979', 'phil', 'BSCS', 'Batch 2014', 'ascav', 'BEING', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '989', 'kingarth@gmail.com'),
(119, 'lolo digong', '25', 'november 03 1996', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '09876', 'zxczx ', 'BSCS', 'Batch 2015', 'ascav', 'juan', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '23234', 'lebronjames@gmail.com'),
(120, 'BINETO, AMONCIO', '23', 'november 03 1996', 'Married', 'Male', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '1009', 'zxczx ', 'BSCS', 'Batch 2015', 'BINENG', 'king', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '8887777', 'tpoan@gmail.com'),
(121, 'jay bogani', '24', 'november 03 1996', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '1009', 'phil.', 'BSCS', 'Batch 2015', 'lebr9onjame', 'BEING', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(122, 'merry ann monasca', '21', 'may 17 1996', 'Married', 'Female', 'Iglesia Ni Cristo', 'purok 5 ', 'kisupaan', 'antipas', 'south cotabato', 'Region 12', '0966855', 'jbhjbuuu', 'BSCS', 'Batch 2015', 'ascav', 'king', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'lebronjames@gmail.com'),
(123, 'joemar tamparong', '21', 'november 03 1996', 'Single', 'Male', 'Islam', 'alongroad ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 11', '198666', 'phil', 'BSCS', 'Batch 2015', 'kingarth', 'juan', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'lebronjames@gmail.com'),
(124, 'mamot tumindeg', '24', 'nov.23 1996', 'Married', 'Female', 'Iglesia Ni Cristo', 'ilomavis ', 'kisupaan', 'matalam', 'north cotabato', 'Region 13', '0979', 'phil', 'BSCS', 'Batch 2015', 'BINENG', 'BEING', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '23234', 'lebronjames@gmail.com'),
(125, 'lucky  d roux', '25', 'march, 12 2022', 'Married', 'Male', 'Methodist', 'ilomavis ', 'kisupaan ', 'pres.roxas', 'onigashima', 'Region 12', '0966855', 'phil', 'BSCS', 'Batch 2015', 'lebr9onjame', 'juan', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '989', 'lebronjames@gmail.com'),
(126, 'joemar tamparong', '25', 'march, 12 2022', 'Single', 'Male', 'Methodist', 'purok 5 ', 'buluan', 'matalam', 'south cotabato', 'Region 10', '0979', 'phil', 'BSCS', 'Batch 2015', 'kingarth', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '989', 'lebronjames@gmail.com'),
(127, 'admin admin admin', '25', 'nov.23 1996', 'Single', 'Female', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 13', '99089', 'phil.', 'BSCS', 'Batch 2015', 'facebook', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'tamparongjoemar96@gmail.com'),
(128, 'shikira shikira', '24', 'may 17 1996', 'Single', 'Female', 'Iglesia Ni Cristo', 'alongroad ', 'kisupaan ', 'matalam', 'PLUTO', 'Region 5', '9909', 'japan', 'BSCS', 'Batch 2015', 'BINENG', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'cfcst@gmail.com'),
(129, 'abdul jakol salsalani', '24', 'may 17 1996', 'Single Par', 'Male', 'Islam', '12344 ', 'jakol', 'lolo', 'palalolo', 'Region 3', '00979', 'japan', 'BSCS', 'Batch 2015', 'facebool.com', 'edfedef', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'tpoan@gmail.com'),
(130, 'abdul jakol salsalani sr', '28', 'nov.23 1996', 'Married', 'Others', 'Islam', 'alongroad ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 5', '0979', 'phil.', 'BSCS', 'Batch 2015', 'tamparongjoemar', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'kingarth@gmail.com'),
(131, 'princess valdez', '23', 'may 7, 1999', 'Single', 'Female', 'Roman Catholic', 'ilomavis ', 'bato-bato', 'pres.,roxas', 'north cotabato', 'Region 12', '1009', 'phil', 'BSCS', 'Batch 2015', 'juan dela cruz', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(132, 'renzo ho', '23', 'nov.23 1996', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'kisupaan', 'matalam', 'PLUTO', 'Region 12', '09876', 'jbhjbuuu', 'BSCS', 'Batch 2015', 'lebr9onjame', 'king', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'lebronjames@gmail.com'),
(133, 'charis pingpingko', '24', 'may 17 1996', 'Single', 'Female', 'Iglesia Ni Cristo', 'purok 5 ', 'buluan', 'island', 'south cotabato', 'Region 12', '0979', 'china', 'BSCS', 'Batch 2015', 'ascav', 'BEING', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(134, 'BINETO, AMONCIO', '24', 'march, 12 2022', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'matalam', 'north cotabato', 'Region 12', '1009', 'china', 'BSCS', 'Batch 2016', 'kingarth', 'joemar', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '8887777', 'lebronjames@gmail.com'),
(135, 'jay bogani', '23', 'nov.23 1996', 'Single', 'Male', 'Islam', 'purok 5 ', 'new pontevedra', 'antipas', 'PLUTO', 'Region 12', '09876', 'phil', 'BSCS', 'Batch 2016', 'lebr9onjame', 'juan', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '8887777', 'tpoan@gmail.com'),
(136, 'BINETO, AMONCIO', '43', 'december 1934', 'Single', 'Male', 'Islam', 'alongroad ', 'kitulaan', 'antipas', 'onigashima', 'Region 12', '198666', 'phil', 'BSCS', 'Batch 2016', 'ascav', 'BEING', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'lebronjames@gmail.com'),
(137, 'joemar tamparong', '23', 'november 03 1996', 'Separeted', 'Male', 'Roman Catholic', 'alongroad ', 'kisupaan', 'island', 'onigashima', 'Region 12', '0979', 'china', 'BSCS', 'Batch 2016', 'tamparongjoemar', 'juan', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0202', 'kingarth@gmail.com'),
(138, 'romnick hablado amoncio', '23', '1999', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '10299', 'phil.', 'BSCS', 'Batch 2016', 'juan dela cruz', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'cfcst@gmail.com'),
(139, 'princes hablado amoncio', '24', 'november 03 1998', 'Single', 'Female', 'Roman Catholic', 'purok 5 ', 'kitulaan', 'antipas', 'south cotabato', 'Region 12', '0966855', 'china', 'BSCS', 'Batch 2016', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'lebronjames@gmail.com'),
(140, 'rizalyn fajardo felias', '21', 'march, 12 2021', 'Single', 'Female', 'Methodist', 'purok 5 ', 'poblacion', 'new corella', 'del norte', 'Region 11', '1009', 'phil', 'BSCS', 'Batch 2016', 'kingarth', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(141, 'mary grace suaring alaba', '21', 'march, 12 2021', 'Single', 'Female', 'Roman Catholic', 'purok 1 ', 'new bohol', 'new corella', 'del norte', 'Region 11', '1009', 'phil', 'BSCS', 'Batch 2016', 'lebr9onjame', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(142, 'jessa cariza alberca', '24', 'november 03 1997', 'Single', 'Female', 'Roman Catholic', 'purok 6 ', 'poblacion', 'new corella', 'del norte', 'Region 11', '1009', 'phil.', 'BSCS', 'Batch 2016', 'BINENG', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(143, 'rene mae verano', '21', 'may 17 2001', 'Single', 'Female', 'Roman Catholic', 'purok 1 ', 'del pilar', 'new corella', 'del norte', 'Region 11', '1009', 'phil.', 'BSCS', 'Batch 2016', 'rene mae', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(144, 'lester samillano', '21', 'december 16 2001', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'poblacion', 'new corella', 'del norte', 'Region 11', '1009', 'phil.', 'BSCS', 'Batch 2016', 'BINENG', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'test@test'),
(145, 'richel ann strera vito', '21', 'april 25 2001', 'Single', 'Female', 'Roman Catholic', 'purok 10 ', 'del pilar', 'new corella', 'del norte', 'Region 11', '1009', 'phil.', 'BSCS', 'Batch 2016', 'BINENG', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(146, 'jese moran palen', '21', 'march, 12 2001', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'poblacion', 'new corella', 'del norte', 'Region 11', '1009', 'phil.', 'BSCS', 'Batch 2016', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(147, 'errol gorello', '21', 'march, 12 2001', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'poblacion', 'new corella', 'del norte', 'Region 11', '1009', 'phil.', 'BSCS', 'Batch 2016', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test');
INSERT INTO `bscsgrad` (`id`, `fullname`, `age`, `dob`, `cs`, `sex`, `religion`, `street`, `barangay`, `municipal`, `province`, `region`, `zipcode`, `country`, `course`, `batch`, `facebook`, `twitter`, `estatus`, `organization`, `profession`, `type`, `location`, `status`, `number`, `income`, `relate`, `sreason`, `nature`, `company`, `num`, `mincome`, `reason`, `consider`, `phonenumber`, `email`) VALUES
(148, 'adrian karl bionat', '21', 'may 17 2001', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'kitulaan', 'matalam', 'south cotabato', 'Region 12', '0979', 'phil.', 'BSCS', 'Batch 2016', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(149, 'jenefer timbal castor', '21', 'december 16 2001', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'neww sambog', 'new corella', 'del norte', 'Region 11', '10299', 'phil', 'BSCS', 'Batch 2016', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'test@test'),
(150, 'jhon kenneth aguirrre', '22', 'november 03 2000', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'kisupaan', 'matalam', 'north cotabato', 'Region 12', '10299', 'phil.', 'BSCS', 'Batch 2017', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'test@test'),
(151, 'christian cejas', '21', 'may 17 2001', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '09876', '', 'BSCS', 'Batch 2017', 'juan dela cruz', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(152, 'jayson gelsano', '21', 'may 17 2001', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'new bohol', 'new corella', 'del norte', 'Region 11', '10299', 'phil.', 'BSCS', 'Batch 2017', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(153, 'ziljian jaspe', '21', 'may 17 2001', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'buluan', 'island', 'del norte', 'Region 12', '09876', 'phil.', 'BSCS', 'Batch 2017', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'test@test'),
(154, 'ruel jumamil jr.', '23', 'may 19 1999', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'buluan', 'island', 'del norte', 'Region 11', '10299', 'phil.', 'BSCS', 'Batch 2017', 'BINENG', 'BEING', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(155, 'rhyden lagumbay', '24', 'november 03 1998', 'Single', 'Male', 'Roman Catholic', 'purok 5 ', 'poblacion', 'new corella', 'del norte', 'Region 12', '10299', 'phil.', 'BSCS', 'Batch 2017', 'tamparongjoemar', 'joemar', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'tamparongjoemar96@gmail.com'),
(156, 'merry ann monasca', '24', 'november 03 1996', 'Married', 'Female', 'Iglesia Ni Cristo', 'alongroad ', 'buluan', 'antipas', 'south cotabato', 'Region 12', '0979', 'phil', 'BSCS', 'Batch 2017', 'ascav', 'king', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'tpoan@gmail.com'),
(157, 'joemar tamparong', '24', 'november 03 1996', 'Married', 'Male', 'Islam', 'alongroad ', 'kitulaan', 'island', 'PLUTO', 'Region 12', '0966855', 'zxczx ', 'BSCS', 'Batch 2017', 'kingarth', 'king', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '989', 'tpoan@gmail.com'),
(158, 'ali rozman', '23', 'march, 12 2022', 'Single', 'Male', 'Islam', 'purok 5 ', 'poblacion', 'island', 'north cotabato', 'Region 12', '0966855', 'phil', 'BSCS', 'Batch 2017', 'lebr9onjame', 'joemar', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(159, 'abdul jabar', '24', 'march, 12 2022', 'Separeted', 'Male', 'Islam', 'purok 5 ', 'kitulaan', 'pres.,roxas', 'del norte', 'Region 13', '0979', 'china', 'BSCS', 'Batch 2017', 'lebr9onjame', 'juan', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'tpoan@gmail.com'),
(160, 'BINETO, AMONCIO', '24', 'november 03 1996', 'Single', 'Male', 'Roman Catholic', 'alongroad ', 'kisupaan', 'matalam', 'north cotabato', 'Region 12', '0966855', 'jbhjbuuu', 'BSCS', 'Batch 2017', 'ascav', 'fdfxx', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '8887777', 'kingarth@gmail.com'),
(161, 'merry ann monasca', '24', 'may 17 1996', 'Married', 'Female', 'Iglesia Ni Cristo', 'alongroad ', 'new pontevedra', 'matalam', 'north cotabato', 'Region 13', '0979', 'china', 'BSCS', 'Batch 2017', 'lebr9onjame', 'juan', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '989', 'lebronjames@gmail.com'),
(162, 'kent ramirez', '43', 'november 03 1996', 'Single', 'Male', 'Born Again Christian', 'purok 5 ', 'buluan', 'island', 'PLUTO', 'Region 13', '09876', 'japan', 'BSCS', 'Batch 2017', 'kent remirez', 'king', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(163, 'joemar tamparong', '24', 'december 1934', 'Separeted', 'Male', 'Roman Catholic', 'purok 5 ', 'buluan', 'new corella', 'del norte', 'Region 8', '', '', 'BSCS', 'Batch 2017', 'ascav', 'fdfxx', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'tpoan@gmail.com'),
(164, 'joemar tamparong', '25', 'may 17 1996', 'Married', 'Female', 'Iglesia Ni Cristo', 'alongroad ', 'kitulaan', 'island', 'south cotabato', 'Region 9', '09876', 'china', 'BSCS', 'Batch 2017', 'kingarth', 'joemar', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '989', 'kingarth@gmail.com'),
(165, 'lucky  d roux', '23', 'nov.23 1996', 'Single Par', 'Male', 'Methodist', 'purok 5 ', 'new pontevedra', 'new corella', 'northblue', 'Region 4', '09876', 'phil', 'BSCS', 'Batch 2017', 'tamparongjoemar', 'juan', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'tpoan@gmail.com');
*/
-- --------------------------------------------------------

--
-- Table structure for table `bsitgrad`
--

CREATE TABLE `bsitgrad` (
  `id` int(10) NOT NULL,
  `fullname` varchar(200) NOT NULL,
  `age` varchar(10) NOT NULL,
  `dob` varchar(200) NOT NULL,
  `cs` varchar(50) NOT NULL,
  `sex` varchar(50) NOT NULL,
  `religion` varchar(150) NOT NULL,
  `street` varchar(50) NOT NULL,
  `barangay` varchar(100) NOT NULL,
  `municipal` varchar(150) NOT NULL,
  `province` varchar(150) NOT NULL,
  `region` varchar(100) NOT NULL,
  `zipcode` varchar(50) NOT NULL,
  `country` varchar(150) NOT NULL,
  `course` varchar(50) NOT NULL,
  `batch` varchar(50) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `twitter` varchar(100) NOT NULL,
  `estatus` varchar(50) NOT NULL,
  `organization` varchar(150) NOT NULL,
  `profession` varchar(100) NOT NULL,
  `type` varchar(50) NOT NULL,
  `location` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `income` varchar(30) NOT NULL,
  `relate` varchar(30) NOT NULL,
  `sreason` text NOT NULL,
  `nature` varchar(50) NOT NULL,
  `company` varchar(50) NOT NULL,
  `num` varchar(10) NOT NULL,
  `mincome` varchar(50) NOT NULL,
  `reason` text NOT NULL,
  `consider` varchar(50) NOT NULL,
  `phonenumber` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  /*`incomee` varchar(20) NOT NULL,*/
  `pIncome` varchar(20) NOT NULL,
  `organization1` varchar(20) NOT NULL,
  `organization2` varchar(20) NOT NULL,
  `organization3` varchar(20) NOT NULL,
  `organization4` varchar(20) NOT NULL,
  `organization5` varchar(20) NOT NULL,
  `organization6` varchar(20) NOT NULL,
  `organization7` varchar(20) NOT NULL,
  `organization8` varchar(20) NOT NULL,
  `organization9` varchar(20) NOT NULL,
  `organization10` varchar(20) NOT NULL,
  `organization11` varchar(20) NOT NULL,
  `organization12` varchar(20) NOT NULL,
  `organization13` varchar(20) NOT NULL,
  `organization14` varchar(20) NOT NULL,
  `organization15` varchar(20) NOT NULL,
  /*`organization16` varchar(20) NOT NULL,*/
  `organization17` varchar(20) NOT NULL,
  `organization18` varchar(20) NOT NULL,
  `organization19` varchar(20) NOT NULL,
  `organization20` varchar(20) NOT NULL,
  `organization21` varchar(20) NOT NULL,
  `organization22` varchar(20) NOT NULL,
  `organization23` varchar(20) NOT NULL,
  `organization24` varchar(20) NOT NULL,
  `organization25` varchar(20) NOT NULL,
  `organization26` varchar(20) NOT NULL,
  `organization27` varchar(20) NOT NULL,
  `organization28` varchar(20) NOT NULL,
  `organization29` varchar(20) NOT NULL,
  `organization30` varchar(20) NOT NULL,
  `organization31` varchar(20) NOT NULL,
  `organization32` varchar(20) NOT NULL,
  `profession1` varchar(20) NOT NULL,
  `profession2` varchar(20) NOT NULL,
  `profession3` varchar(20) NOT NULL,
  `profession4` varchar(20) NOT NULL
  


) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bsitgrad`
--
/*

INSERT INTO `bsitgrad` (`id`, `fullname`, `age`, `dob`, `cs`, `sex`, `religion`, `street`, `barangay`, `municipal`, `province`, `region`, `zipcode`, `country`, `course`, `batch`, `facebook`, `twitter`, `estatus`, `organization`, `profession`, `type`, `location`, `status`, `number`, `income`, `relate`, `sreason`, `nature`, `company`, `num`, `mincome`, `reason`, `consider`, `phonenumber`, `email`) VALUES
(3, 'tamparong', '21', 'november 03 1996', 'Single', 'Male', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '198666', 'phil.', 'BSIT', 'Batch 2017', 'tamparongjoemar', 'twitter.com', 'Employed', 'Government Organization (GO)', 'soldier', 'Working Fulltime', 'local', 'Permanent', '1-5', '100k.million birries', 'Yes', 'asfafsdvsdv', '', '', '', '', '', '', '', ''),
(4, 'amoncio', '21', 'may 17 1996', 'Single', 'Male', 'Others', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '10299', 'phil.', 'BSIT', 'Batch 2017', 'BINENG', 'BEING', 'Self-employed', '', '', '', '', '', '', '', '', '', 'private guard', 'solid AGENCTY', '0-5', '18k', '', '', '', ''),
(6, 'tumindeg', '23', 'may 17 1996', 'Single', 'Female', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'PLUTO', 'Region 12', '09876', 'phil.', 'BSIT', 'Batch 2018', 'kingarth', 'fdfxx', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'tae na school', 'Yes', '0202', 'cfcst@gmail.com'),
(7, 'tamparong', '1', 'march, 12 2022', 'Single', 'Male', 'Islam', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '10299', 'phil.', 'BSIT', 'Batch 2010', 'kingrazezan', 'kingraze', 'Employed', 'Government Organization (GO)', 'programmer', 'Working Fulltime', 'abroad', 'Permanent', '1-5', '', 'Yes', 'im still huge', '', '', '', '', '', '', '09506430643', 'kingraze'),
(8, 'amoncio', '100 yrs', '01/01/1818', 'Widow or Widower', 'Others', 'Others', 'pluto ', 'pasiasoio', 'maosiao', 'oisdosdiso', 'ARMM', '01-129310-23', 'jbhjbuuu', 'BSIT', 'Batch 2014', 'lebr9onjame', 'king', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'wla pulos ang instructor sa BSIT MGA BUBO', 'Yes', '0918822719', 'bineto@gmail.com'),
(9, 'baba', '23', '09-19-18', 'Widow or Widower', 'Female', 'Methodist', 'KAPAOSKO ', 'AOKSMOAKMSDO', 'MOSDKSODQ', 'OSMCOAKS', 'ARMM', '0192I093409', 'AMSKASM', 'BSIT', 'Batch 2014', 'PAOSWKOAK', 'OASOKAMSOD', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NONE', 'Yes', '09183930198', 'none@gmail.com'),
(10, ',mkjnkj', '56', '87-09-98', 'Separeted', 'Female', 'Born Again Christian', 'hio ', 'rdtfhy', 'hgfhg', 'tgfpop', 'Region 13', '09865788-09', 'rtri', 'BSIT', 'Batch 2018', 'kjhk;k', 'fggg', 'Self-employed', '', '', '', '', '', '', '', '', '', 'terrorists', 'maute', '6-10', '1346k', '', '', '0950643022', 'test@test'),
(11, 'kajioj', '24', '09-19-09', 'Single Parent', 'Female', 'Roman Catholic', 'oPASADOPA;L; ', 'PKSDLCKJSDL', 'KSDCJSLDKL', 'OSDOCIJSDO', 'ARMM', '199-29910-1029', 'JAPAN', 'BSIT', 'Batch 2013', 'okasl', 'laskcos', 'Self-employed', '', '', '', '', '', '', '', '', '', 'NPA', 'mAUTE', '6-10', '30k', '', '', '019939-12', 'tal@gmail.com'),
(12, 'laka', '89', 'may 17', 'Separeted', 'Female', 'Iglesia Ni Cristo', 'kslkas ', 'lkalscp', 'lalskfla', 'provinsjkdvkdfjdkce', 'Region 11', '9239r8u39', 'sdnsdjvjsdf', 'BSIT', 'Batch 2015', 'lskdflsdk', 'lksls', 'Employed', 'Non-Government Organization (NGO)', 'lksdlv', 'Working Fulltime', 'local', 'Permanent', '6-10', '90-k', 'Yes', 'ajndfdknbjdkbaedp', '', '', '', '', '', '', '093002930230', 'lakas@gmail.com'),
(13, 'sison', '89', '09-20-79', 'Widow or Widower', 'Others', 'Born Again Christian', 'kuala ', 'alaska', 'lumpur', 'snapore', 'Region 12', '09122=19902=199', 'china', 'BSIT', 'Batch 2010', 'pokapkop', 'poksdpskovp,', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'wla pulos', 'Yes', '09192030-2', 'sison@gmail.com'),
(14, 'poan', '23', '09-23-96', 'Separeted', 'Female', 'Roman Catholic', 'kopam ', 'maksal', 'slxkcmslm', 'lksxmclcskm', 'Region 1', '1099201', 'koalaa', 'BSIT', 'Batch 2012', 'koapal', 'pasoao', 'Self-employed', '', '', '', '', '', '', '', '', '', 'data anallysis', 'ajax company', '16 above', '15k', '', '', '09899827', 'tpoan@gmail.com'),
(15, 'oijaosji', '98', '99-01-81', 'Widow or Widower', 'Male', 'Methodist', '0isjoci ', 'ijoj', 'juiuhk', 'nuhuybbn', 'Region 8', '987768-998', 'kojioiji', 'BSIT', 'Batch 2014', 'jijiuiu', 'jiuhuhui', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'jiuhutgyhhijoiijoj', 'Yes', '09898878978u', 'jiji@gmail.com'),
(16, 'jinete', '1100yrs ol', '09-10-1691', 'Widow or Widower', 'Others', 'Others', 'ijadcinw ', 'ijnwidcjwsi', 'ijaicwnei', 'ijwicnwi', 'Region 11', '992039', 'sodcmskdcnsk', 'BSIT', 'Batch 2014', 'skdjvsd nj', 'KJXZNCSJCN J', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09193892892', 'JARVENS@GMAIL.COM'),
(17, 'fatethan', '1', 'may 17 1996', 'Single', 'Male', 'Islam', 'aisabdhb ', 'jhsbdsjhdjhb', 'uyagdusdgu', 'suygusdgus', 'ARMM', '098998998', 'japan', 'BSIT', 'Batch 2017', 'kingarth', 'jnkjnkn', 'Self-employed', '', '', '', '', '', '', '', '', '', 'programmer', 'none', '16 yrs abo', '1000k', '', '', '', ''),
(18, 'pagocag', '34', 'may 17 1996', 'Married', 'Male', 'Islam', 'lkjkhbjhbj ', 'kjkjnkbkjb', 'iohuhivyjbh', 'kjjhbjhb', 'Region 12', '088878', 'phil.', 'BSIT', 'Batch 2012', 'njkjninj', 'kjnkjnknkj', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'lkmlkmklmk', 'Yes', '', ''),
(19, 'tacadao', '35', 'november 03 1996', 'Married', 'Female', 'Roman Catholic', 'jkjhtkjnkn ', 'lknlnknjlkk', 'hjkhkjhh', 'kjhjkh', 'Region 12', '8978', 'jhbjhvg', 'BSIT', 'Batch 2012', 'kjjhv', 'jhgjgjhjhjh', 'Employed', 'Government Organization (GO)', 'programmer', 'Working Fulltime', 'local', 'Permanent', '6-10 yrs', '80k plus', 'Yes', 'hiuhiuggyuguguygu', '', '', '', '', '', '', '', ''),
(20, 'one', '98', '09-1920-012', 'Single', 'Male', 'Iglesia Ni Cristo', 'esdsdfs ', 'ascasnkn', 'kjskcjsdkhc', 'kjashkjshdk', 'Region 7', 'asasknkjdhk92102', 'skdjcskjdhjkh', 'BSIT', 'Batch 2015', 'ascssdkckshj', 'ksjdkhsjdhjsh', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'walw;salkcjskldncksjd', 'Yes', '', ''),
(21, 'liw', '87', '9-9-29', 'Separeted', 'Male', 'Roman Catholic', 'oascjsdjn ', 'ijcndisjdn', 'ijsncisdjn', 'iijnsdins', 'Region 12', '821983', 'sdckscnjk', 'BSCS', 'Batch 2012', 'jsdnskdjn', 'jdfndjfvndfj', 'Self-employed', '', '', '', '', '', '', '', '', '', 'isjcisdcj', 'isdjcisdujc', '6-10 yrs', 'isjsidujfi', '', '', '', ''),
(22, 'kiiki', '98', '09-20-10', 'Single', 'Male', 'Roman Catholic', 'aksmaokdm ', 'ksdmskdjm', 'isdjsinijsfni', 'dcsdsdsd', 'Region 12', '0210029328', 'akdsndkjnj', 'BSCS', 'Batch 2015', 'ksdjnskjfn', 'kjsdnksjdn', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'jsndisjnfvdifndixn', 'No', '', ''),
(23, 'joyjoj', '45', '09-9-19', 'Married', 'Male', 'Methodist', 'jahsasjn ', 'hdbsjdhbh', 'auidhcisduchsui', 'ahudcdhisuh', 'Region 10', '8878123190', 'china', 'BSIT', 'Batch 2015', 'oacjsidb', 'uisudhvsihu', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'ascaodicusdjikjmkm', 'Yes', '', ''),
(24, 'kjascnksdjnj', '34', '09-19-29', 'Married', 'Female', 'Methodist', 'skdcnskdnj ', 'jsdcksjdbvj', 'iwjocosdjioj', 'oisjfodj', 'Region 12', '9210823u9', 'ksdcsddjcn', 'BSIT', 'Batch 2011', 'akscsldvnks', '', 'Employed', 'Private Organization', 'soldier', 'Working Fulltime', 'abroad', 'Contractual', '1-5 yrs', '20kk', 'Yes', ';aldcmsdkvsmlfmkdfm', '', '', '', '', '', '', 'lskdmsldfkl', 'mskdmlskm@gmail'),
(25, 'KAJSCSKDJ', '23', '09-9-29', 'Married', 'Female', 'Roman Catholic', 'AJDCDSKD ', 'JSNDCKSJN', 'JSDCNSKDJN', 'SKDVNDKJN', 'Region 12', '00192190', 'LSDMCNSD', 'BSCS', 'Batch 2016', 'SLDMLSKM', 'LKSDMLSM', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'KSDCMLSFVKNDKNK', 'Yes', '0120190', 'SDNCSK'),
(26, 'maalaki', '23', '09-20-29', 'Single', 'Female', 'Roman Catholic', 'laskdalsj ', 'kasjdkasdjknn', 'njasnkajsn', 'kajskasj', 'Region 12', '009-129910', 'kajchksjdh', 'BSCS', 'Batch 2016', 'wala', 'aalal', 'Self-employed', '', '', '', '', '', '', '', '', '', 'aksclacmadk', 'alskcalscnalnk', '10-15 yrs', '130k', '', '', '099101019', 'wala'),
(27, 'jsdcksdjb', '28', 'november 03 1996', 'Married', 'Male', 'Islam', 'asjbcjadchb ', 'kajsckasnjk', 'kjsdcksndkj', 'kjsdcksjdb', 'Region 12', '92920291', 'asoijsdcos', 'BSIT', 'Batch 2016', 'kajscnskd', 'ksjndcksjn', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'taena', '', '01291020120', 'skdmcsldm'),
(28, '', '23', '09-10-29', 'Married', 'Male', 'Methodist', 'askcnasbcdj ', 'asdcsdug', 'iosdchsdu', 'isudhsiduh', 'Region 10', '998907', 'asnadb', 'BSCS', 'Batch 2018', 'asjasnjo', 'uasysiduyi', 'Self-employed', '', '', '', '', '', '', '', '', '', 'wala', 'wala', '0-5 yrs', '30k', '', '', '-090909877', 'nani@gmail.com'),
(29, '', '25', '09-20-96', 'Single', 'Male', 'Others', 'one ', 'piece', 'onigashima', 'wano', 'CARAGA', '10009288', 'japan', 'BSCS', 'Batch 2018', 'japan', 'japan', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'masaganang pamumuhay', 'Yes', '009188921829', 'japan@gmail.com'),
(30, 'jay bogani', '23', 'may 8 1996', 'Single', 'Male', 'Iglesia Ni Cristo', 'purok 5 ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '098819', 'phil', 'BSIT', 'Batch 2015', 'jay bogani', 'jaytwiter', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'wala ko naka grad dre na course becouse im education', 'Yes', '099220', '@jay@gmail.com'),
(31, 'tata b mino', '23  ', '09-29-1999', 'Single', 'Male', 'Roman Catholic', 'kisapsoaks ', 'bUKSO', 'MANILA', 'LUZON', 'CAR', '090077-0090', 'PHIL', 'BSCS', 'Batch 2015', 'TATAB', 'TATA B', 'Employed', 'Peoples Organization', 'FARMING', 'Working Fulltime', 'abroad', 'Permanent', '10-15 yrs', '10K', 'Yes', 'ENJOYING', '', '', '', '', '', '', '0988995', 'TATA@GMAIL.COM'),
(32, 'jomar b tamparong', '24', 'nov.03,1996', 'Single', 'Male', 'Islam', 'purok 2 ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 12', '092220', 'phil', 'BSIT', 'Batch 2016', 'jomqr b tamparong', 'joemar@twiterr', 'Self-employed', '', '', '', '', '', '', '', '', '', 'secret agent', 'secr3et company', '6-10 yrs', '20k pesos', '', '', '09506430643', 'jomar@gmail.com'),
(33, 'ARTH KING FATETHAN TAMPARONG', '1 MONTH OL', 'FEB.25 2022', 'Single', 'Male', 'Islam', 'purok 5 ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '198666', 'japan', 'BSIT', 'Batch 2010', 'ARTH', 'KIN', 'Employed', 'Government Organization (GO)', 'police', 'Working Fulltime', 'abroad', 'Permanent', '1-5 yrs', '90-k', 'Yes', 'KJOIJOIJOIJOIJOI', '', '', '', '', '', '', '0923913810', 'kingarth@gmail.com'),
(34, 'james d lebron sr', '34', '03-19-1996', 'Married', 'Male', 'Iglesia Ni Cristo', 'kashcaiush ', 'osdijsojio', 'osdijsofjio', 'osifjodfijo', 'Region 4', 'o9102910', 'japan', 'BSIT', 'Batch 2010', 'asdcndskdn', 'adjnskjd', 'Self-employed', '', '', '', '', '', '', '', '', '', 'security guard', 'hahaahah', '6-10 yrs', '10k', '', '', 'dvhskjfh', 'aospqawcpiod'),
(35, 'merry ann monasca', '24', 'march, 12 2022', 'Single', 'Female', 'Iglesia Ni Cristo', 'alongroad ', 'luhong', 'antipasq', 'north cotabato', 'Region 12', '109990', 'china', 'BSIT', 'Batch 2018', 'mAMSAM', 'KSDMSKMDK', 'Employed', 'Government Organization (GO)', 'terrorist', 'Working Fulltime', 'abroad', 'Others', '6-10 yrs', '78K', 'Yes', 'AKSMCLSMK', '', '', '', '', '', '', '0998899999', 'test@test'),
(36, 'rex t magauad', '24', 'nov.23 1996', 'Single', 'Male', 'Roman Catholic', 'sncksjdkj ', 'kisupaan', 'matalam', 'north cotabato', 'Region 12', '1009', 'jbhjbuuu', 'BSIT', 'Batch 2013', 'juan dela cruz', 'twitter.com', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'tae na', 'Yes', '8887777', 'cfcst@gmail.com'),
(37, 'laki d saslasal', '23', 'december 1934', 'Separeted', 'Male', 'Islam', 'l,a;sl,a;l, ', 'jnkjnjhbjhbjhbjhbh', 'hubuhbjhb', 'PLUTO', 'Region 12', '198666', 'china', 'BSIT', 'Batch 2013', 'kjnknjknjkjnj', 'joemar', 'Self-employed', '', '', '', '', '', '', '', '', '', 'private guard', 'maute', '0-5 yrs', '180k ', '', '', '8887777', 'lebronjames@gmail.com'),
(38, 'hey joe show', '25', 'nov 21 1909', 'Single', 'Male', 'Born Again Christian', 'asajkhnjjnk ', 'bato', 'matalam', 'north cotabato', 'Region 10', '9990777', 'china', 'BSIT', 'Batch 2016', 'hweyyy', 'njklkjnkj', 'Self-employed', '', '', '', '', '', '', '', '', '', 'private guard', 'mkqlkwmslkmkl', '6-10 yrs', '30k', '', '', '09506430643', 'lebronjames@gmail.com'),
(39, 'bebe d andiahl', '24', 'november 03 1996', 'Single', 'Female', 'Iglesia Ni Cristo', 'askcnadjvbhj ', 'lkjdsvnksjnk', 'ksmlckmlm', 'lklmlk', 'Region 12', '190398', 'phil', 'BSIT', 'Batch 2011', 'laskcsldjk', 'lskdvlskm', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'walskca;dklskfnkjnjnn', 'Yes', '0923913810', 'laskdjsjk'),
(40, 'jade j junsok', '43', 'november 03 1996', 'Married', 'Male', 'Iglesia Ni Cristo', 'aksmanjk ', 'jhhgj', 'bhjb', 'PLUTO', 'Region 11', '876765', 'phil', 'BSIT', 'Batch 2011', 'lAKASKJ', 'AJSAUY', 'Employed', 'Government Organization (GO)', 'programmer', 'Working Partime', 'local', 'Contractual', '1-5 yrs', '90-k', 'Yes', 'drag and drop', '', '', '', '', '', '', '09506430643', 'gulatiko@gmail.com'),
(41, 'LESLEY D PERLEYSHEL', '23', 'march, 12 2022', 'Separeted', 'Female', 'Methodist', 'MKASJ ', 'KSADJJ', 'SKDJFVHDK', 'KSHDUSHI', 'Region 9', '997767', 'phil', 'BSIT', 'Batch 2011', 'juan dela cruz', 'BEING', 'Employed', 'Private Organization', 'JASKCJDKJ', 'Working Fulltime', 'local', 'Permanent', '1-5 yrs', '90-k', 'No', 'TEXT S D BEST', '', '', '', '', '', '', '8887777', 'test@test'),
(42, 'bisarno d starnderi', '23', 'ascmakm', 'Married', 'Male', 'Islam', 'alskdjsodfjiso ', 'adhjfsiufhi', 'nzuidcsni', 'akscmlsk', 'Region 12', '92192378', 'phil', 'BSIT', 'Batch 2010', 'aiuhfsu', 'kjcosjd', 'Self-employed', '', '', '', '', '', '', '', '', '', 'NPA', 'maute', '0-5 yrs', '1000,0000,0000', '', '', 'idjoi', 'tpoan@gmail.com'),
(43, 'd kAA KASLASKL', '24', 'march, 12 2022', 'Married', 'Female', 'Islam', ';LMKLJK ', 'JNJHHJVGH', 'NKJNJJKN KN', 'HGVHGV', 'Region 12', '99787', 'china', 'BSIT', 'Batch 2010', 'juan dela cruz', 'NBJHB', 'Employed', 'Cooperative', 'terrorist', 'Working Fulltime', 'local', 'Contractual', '1-5 yrs', '90k', 'No', 'KJNKJNKNNKJNKJNJK', '', '', '', '', '', '', '0923913810', 'test@test'),
(44, 'd kAA KASLASKL', '24', 'march, 12 2022', 'Married', 'Female', 'Islam', ';LMKLJK ', 'JNJHHJVGH', 'NKJNJJKN KN', 'HGVHGV', 'Region 12', '99787', 'china', 'BSIT', 'Batch 2010', 'juan dela cruz', 'NBJHB', 'Employed', 'Cooperative', 'terrorist', 'Working Fulltime', 'local', 'Contractual', '1-5 yrs', '90k', 'No', 'KJNKJNKNNKJNKJNJK', '', '', '', '', '', '', '0923913810', 'test@test'),
(45, 'd kAA KASLASKL', '24', 'march, 12 2022', 'Married', 'Female', 'Islam', ';LMKLJK ', 'JNJHHJVGH', 'NKJNJJKN KN', 'HGVHGV', 'Region 12', '99787', 'china', 'BSIT', 'Batch 2010', 'juan dela cruz', 'NBJHB', 'Employed', 'Cooperative', 'terrorist', 'Working Fulltime', 'local', 'Contractual', '1-5 yrs', '90k', 'No', 'KJNKJNKNNKJNKJNJK', '', '', '', '', '', '', '0923913810', 'test@test'),
(46, 'd kAA KASLASKL', '24', 'march, 12 2022', 'Married', 'Female', 'Islam', ';LMKLJK ', 'JNJHHJVGH', 'NKJNJJKN KN', 'HGVHGV', 'Region 12', '99787', 'china', 'BSIT', 'Batch 2010', 'juan dela cruz', 'NBJHB', 'Employed', 'Cooperative', 'terrorist', 'Working Fulltime', 'local', 'Contractual', '1-5 yrs', '90k', 'No', 'KJNKJNKNNKJNKJNJK', '', '', '', '', '', '', '0923913810', 'test@test'),
(47, 'd kAA KASLASKL', '24', 'march, 12 2022', 'Married', 'Female', 'Islam', ';LMKLJK ', 'JNJHHJVGH', 'NKJNJJKN KN', 'HGVHGV', 'Region 12', '99787', 'china', 'BSIT', 'Batch 2010', 'juan dela cruz', 'NBJHB', 'Employed', 'Cooperative', 'terrorist', 'Working Fulltime', 'local', 'Contractual', '1-5 yrs', '90k', 'No', 'KJNKJNKNNKJNKJNJK', '', '', '', '', '', '', '0923913810', 'test@test'),
(48, 'willi of wind', '26', 'may 17 1996', 'Single', 'Male', 'Islam', 'alongroad ', 'kisupaan', 'matalam', 'north cotabato', 'Region 10', '09876', 'zxczx ', 'BSIT', 'Batch 2010', 'kingarth', 'twitter.com', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'walang kwenta mga instruc', 'Yes', '09506430643', 'test@test'),
(49, 'bili b billi', '24', 'nov.23 1996', 'Married', 'Female', 'Iglesia Ni Cristo', 'alongroad ', 'new pontevedra', 'matalam', 'north cotabato', 'ARMM', '1009', 'china', 'BSIT', 'Batch 2010', 'kingarth', 'twitter.com', 'Employed', 'Government Organization (GO)', 'smdclskmdl', 'Working Partime', 'local', 'Casual', '6-10 yrs', '80k plus', 'Yes', 'alvnsfbnjdkfbvldkm kj n', '', '', '', '', '', '', '09506430643', 'test@test'),
(50, 'dAKA D KATA', '27', 'may 17 1996', 'Single', 'Others', 'Roman Catholic', ',MADNCVSJB ', 'jsdkcnk', 'm xmc vn ', 'kxjdvksfhbj', 'Region 10', '0966855', 'china', 'BSIT', 'Batch 2010', 'akscbjsv h', 'kjnsdknjsk', 'Self-employed', '', '', '', '', '', '', '', '', '', 'zx nczmhbj', 'kzjdckjsn', '6-10 yrs', '18k', '', '', '0923ue928', 'msc k n'),
(51, 'takata t tatasta', '24', 'march, 12 2022', 'Single', 'Others', 'Others', 'skdvjhsidf ', 'sodifuiuha', 'oisudyiufhn', 'sdjovnsf', 'CAR', '0979', 'zxczx ', 'BSIT', 'Batch 2010', 'tamparongjoemar', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'inasaskl', 'maute', '6-10 yrs', '18k', '', '', '0923913810', 'tpoan@gmail.com'),
(52, 'takata t tatasta', '24', 'march, 12 2022', 'Single', 'Others', 'Others', 'skdvjhsidf ', 'sodifuiuha', 'oisudyiufhn', 'sdjovnsf', 'CAR', '0979', 'zxczx ', 'BSIT', 'Batch 2010', 'tamparongjoemar', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'inasaskl', 'maute', '6-10 yrs', '18k', '', '', '0923913810', 'tpoan@gmail.com'),
(53, 'istarted a joke', '25', 'may 8 1996', 'Single', 'Male', 'Iglesia Ni Cristo', 'alongroad ', 'new pontevedra', 'antipas', 'north cotabato', 'Region 13', '1009', 'jbhjbuuu', 'BSIT', 'Batch 2011', 'juan dela cruz', 'fdfxx', 'Self-employed', '', '', '', '', '', '', '', '', '', 'CODER', 'maute', '6-10 yrs', '18k', '', '', '09506430643', 'test@test'),
(54, 'kapayas d dako', '24', 'nov.23 1996', 'Married', 'Female', 'Islam', 'alongroad ', 'new pontevedra', 'matalam', 'south cotabato', 'Region 6', '198666', 'japan', 'BSIT', 'Batch 2011', 'juan dela cruz', 'twitter.com', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'country road take me home', 'Yes', '09506430643', 'lebronjames@gmail.com'),
(55, 'walang kwenta', '21', 'november 03 1996', 'Single', 'Others', 'Iglesia Ni Cristo', 'alongroad ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'ARMM', '0979', 'zxczx ', 'BSIT', 'Batch 2011', 'juan dela cruz', 'juan', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'tae nyu', 'Yes', '0923913810', 'tpoan@gmail.com'),
(56, 'walang kwenta', '21', 'november 03 1996', 'Single', 'Others', 'Iglesia Ni Cristo', 'alongroad ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'ARMM', '0979', 'zxczx ', 'BSIT', 'Batch 2011', 'juan dela cruz', 'juan', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'tae nyu', 'Yes', '0923913810', 'tpoan@gmail.com'),
(57, 'jenny d makagiba', '24', 'december 1934', 'Single', 'Female', 'Born Again Christian', 'purok 10 ', 'iot', 'gejer', 'north cotabato', 'Region 13', '1009', 'jbhjbuuu', 'BSIT', 'Batch 2011', 'juan dela cruz', 'fdfxx', 'Self-employed', '', '', '', '', '', '', '', '', '', 'killer', 'asssaination', '6-10 yrs', '1346k', '', '', '0202', 'test@test'),
(58, 'monika na buak', '24', 'may 17 1996', 'Single', 'Female', 'Iglesia Ni Cristo', 'alongroad ', 'new pontevedra', 'matalam', 'north cotabato', 'ARMM', '0966855', 'zxczx ', 'BSIT', 'Batch 2011', 'juan dela cruz', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'killeng addict', 'asssaiination agency', '6-10 yrs', '20,000', '', '', '09506430643', 'test@test'),
(59, 'sanji d vinsmoke', '24', 'november 03 1996', 'Single', 'Male', 'Others', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '0979', 'japan', 'BSIT', 'Batch 2011', 'sanji', '.twitsanji', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'im a strwahat pirate', 'Yes', '0988899177', 'sanji@gmail'),
(60, 'monkey d luffy', '24', 'nov.23 1996', 'Single', 'Male', 'Born Again Christian', 'ilomavis ', 'new pontevedra', 'matalam', 'north cotabato', 'ARMM', '09876', 'japan', 'BSIT', 'Batch 2011', 'monkey d luffy', 'twittluffy', 'Self-employed', '', '', '', '', '', '', '', '', '', 'pirateking', 'one piece company', '0-5 yrs', '180k ', '', '', '0202', 'testluffy@gmail'),
(61, 'soul king brook', '105', 'september 21 1901', 'Single', 'Male', 'Others', 'est ', 'blue', 'kintam', 'onigashima', 'CARAGA', '100928', 'japan', 'BSIT', 'Batch 2012', 'soulking', 'soulking@', 'Self-employed', '', '', '', '', '', '', '', '', '', 'musician', 'one piece company', '16 yrs abo', '240,000,000 berries', '', '', '09918898', 'soulking@gmail'),
(62, 'tony tony chopper', '24', 'may 17 1996', 'Single', 'Male', 'Others', 'street 8 ', 'west', 'blue', 'oni', 'CARAGA', '0979', 'japan', 'BSIT', 'Batch 2012', 'tonychopper', 'chopper', 'Self-employed', '', '', '', '', '', '', '', '', '', 'doctor', 'one piece company', '16 yrs abo', '200,000,000berries', '', '', '099188928', 'tonychopp@gmail'),
(63, 'first son of the sea jinbie', '43', 'march, 12 1988', 'Single', 'Male', 'Others', 'street 9 ', 'buluan', 'north blue', 'onigashima', 'CARAGA', '12345', 'japan', 'BSIT', 'Batch 2012', 'jinbiefirst', 'sonjinbie', 'Self-employed', '', '', '', '', '', '', '', '', '', 'helmsman', 'strawhat pirate', '10-15 yrs', '500,0000,0000 bierre', '', '', '091223345', 'first@jinbiegmail.com'),
(64, 'nico robin', '29', 'july 21 1993', 'Single', 'Female', 'Others', 'strret 9 ', 'dressrosa', 'southblue', 'onigashima', 'CAR', '991889', 'japan', 'BSIT', 'Batch 2012', 'nico robin', 'nico. robin', 'Self-employed', '', '', '', '', '', '', '', '', '', 'autholugist', 'strawhat pirate', '16 yrs abo', '700,000,000berries', '', '', '09990299', 'nico.r@gmail.com'),
(65, 'nami catbulgar', '24', 'august 23 1998', 'Single', 'Female', 'Others', 'street 6 ', 'kambul', 'eastblue', 'oni', 'CARAGA', '1009', 'japan', 'BSIT', 'Batch 2012', 'nami', 'catbulgarnami', 'Self-employed', '', '', '', '', '', '', '', '', '', 'navigator', 'strawhat pirate', '16 yrs abo', '600,000,000berries', '', '', '099988997', 'nami@gmail.com'),
(66, 'god d usssop', '24', 'nov.23 1996', 'Single', 'Male', 'Others', 'street 3 ', 'kinsion', 'westblue', 'oni', 'CARAGA', '99188', 'japan', 'BSIT', 'Batch 2012', 'godussop', 'usoop', 'Self-employed', '', '', '', '', '', '', '', '', '', 'sniper', 'strawhat pirate', '16 yrs abo', '900,000,000', '', '', '0999899', 'god@ussop'),
(67, 'machine franky', '29', 'feb 29,1988', 'Single', 'Male', 'Others', 'street 10 ', 'water 7', 'southblue', 'onigashima', 'CARAGA', '889998', 'japan', 'BSIT', 'Batch 2012', 'frankysuperrrrrr', 'superrfranky', 'Self-employed', '', '', '', '', '', '', '', '', '', 'carpenter/machine', 'strawhat pirate', '16 yrs abo', '1000,0000,000', '', '', '0988789', 'frankyS@gmail.com'),
(68, 'vinsmoke sanji', '25', 'march 28 1996', 'Single', 'Male', 'Others', 'street 9 ', 'germa 66', 'eastblue', 'wanokuni', 'Region 3', '09989', 'japan', 'BSIT', 'Batch 2012', 'sanjivinsmoke', '@vinsmokesanji', 'Self-employed', '', '', '', '', '', '', '', '', '', 'chief', 'strawhat pirate', '16 yrs abo', '1.5millionn bierries', '', '', '0928839899', 'sanjiblackleg@gmail.com'),
(69, 'roronoa zoro', '25', 'decmber 01 1996', 'Single', 'Male', 'Others', 'street 1009 ', 'sword', 'westblue', 'wano', 'CARAGA', '880087', 'japan', 'BSIT', 'Batch 2012', 'zoro roronoa', '@RORONOA', 'Self-employed', '', '', '', '', '', '', '', '', '', 'swordsman', 'strawhat pirate', '16 yrs abo', '2,,000,000,000', '', '', '09288398', 'RORONOA@GMAIL.COM'),
(70, 'monkey d luffy', '24', 'january 03 1996', 'Single', 'Male', 'Others', 'street 19 ', 'jungle', 'eastblue', 'onigashima', 'Region 9', '99887', 'japan', 'BSIT', 'Batch 2012', 'luffkun', 'gear5', 'Self-employed', '', '', '', '', '', '', '', '', '', 'captain', 'strawhat pirate', '16 yrs abo', '5,000,000,000', '', '', '099928389', 'monkey d luffy'),
(71, 'von clay', '21', 'nov.23 1996', 'Married', 'Others', 'Iglesia Ni Cristo', 'alongroad ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 4', '88977', 'phil.', 'BSIT', 'Batch 2010', 'tamparongjoemar', 'twitter.com', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'ajskafjksdpoiaosdi', 'Yes', '0923913810', 'tpoan@gmail.com'),
(72, 'merry ann monasca', '21', 'march, 12 2022', 'Married', 'Female', 'Roman Catholic', 'alongroad ', 'kisupaan', 'matalam', 'north cotabato', 'Region 2', '991288', 'phil.', 'BSIT', 'Batch 2010', 'jjajsk', 'jashaj', 'Self-employed', '', '', '', '', '', '', '', '', '', 'killer', 'asssaination', '6-10 yrs', '98888', '', '', '0991288', 'test@test'),
(73, 'jarven jinete', '25', 'nov.23 1996', 'Single', 'Male', 'Others', 'MKASJ ', 'new pontevedra', 'matalam', 'north cotabato', 'Region 13', '99888', 'phil', 'BSIT', 'Batch 2010', 'jarven', 'jarven', 'Employed', 'Government Organization (GO)', 'terrorist', 'Working Fulltime', 'local', 'Permanent', '1-5 yrs', '90-k', 'Yes', 'oijoiejdoknoijokll', '', '', '', '', '', '', '09506430643', 'cfcst@gmail.com'),
(74, 'jay bogani', '24', 'november 03 1996', 'Married', 'Male', 'Roman Catholic', 'ilomavis ', 'new pontevedra', 'pres.,roxas', 'north cotabato', 'ARMM', '9886', 'phil', 'BSIT', 'Batch 2010', 'tamparongjoemar', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'private guard', 'aj agency', '6-10 yrs', '9k', '', '', '09506430643', 'test@test'),
(75, 'BINETO, AMONCIO', '43', 'march, 12 2022', 'Married', 'Male', 'Others', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'CARAGA', '0966855', 'china', 'BSIT', 'Batch 2010', 'juan dela cruz', 'twitter.com', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', 'KASAKSCLALKCSLD,', 'Yes', '09506430643', 'test@test'),
(76, 'sakit ka sa mata', '24', 'may 17 1996', 'Married', 'Female', 'Islam', 'askcksj ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 1', '10299', 'phil.', 'BSIT', 'Batch 2010', 'juan dela cruz', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', 'marites ng barangay kisupaan', 'radyo baktas', '6-10 yrs', '8pesos', '', '', '23234', 'test@test'),
(77, 'juan d dela cruz', '21', 'may 21 1997', 'Single', 'Male', 'Islam', 'alongroad ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 11', '1121', 'phil.', 'BSIT', 'Batch 2010', 'juan dela cruz', 'twitter.com', 'Employed', 'Government Organization (GO)', 'terrorist', 'Working Fulltime', 'abroad', 'Contractual', '6-10 yrs', '9,000', 'Yes', 'aslckamdlsvlkm', '', '', '', '', '', '', '09506430643', 'test@test'),
(78, 'BINETO, AMONCIO', '24', 'november 03 1996', 'Married', 'Male', 'Roman Catholic', 'ilomavis ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'Region 12', '09876', 'china', 'BSIT', 'Batch 2011', 'ascav', 'king', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'tpoan@gmail.com'),
(79, 'jay bogani', '25', 'november 03 1996', 'Separeted', 'Male', 'Roman Catholic', 'purok 5 ', 'new pontevedra', 'pres.,roxas', 'south cotabato', 'Region 13', '09876', 'china', 'BSIT', 'Batch 2011', 'lebr9onjame', 'juan', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'lebronjames@gmail.com'),
(80, 'jay bogani', '23', 'may 17 1996', 'Married', 'Male', 'Roman Catholic', 'alongroad ', 'new pontevedra', 'antipas', 'south cotabato', 'Region 13', '09876', 'phil', 'BSIT', 'Batch 2011', 'tamparongjoemar', 'fdfxx', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '989', 'tpoan@gmail.com'),
(81, 'lucky  d roux', '24', 'nov.23 1996', 'Married', 'Male', 'Iglesia Ni Cristo', 'purok 5 ', 'kitulaan', 'antipas', 'onigashima', 'Region 10', '0979', 'china', 'BSIT', 'Batch 2011', 'ascav', 'king', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '8887777', 'kingarth@gmail.com'),
(82, 'merry ann monasca', '23', 'march, 12 2022', 'Single', 'Male', 'Roman Catholic', 'ilomavis ', 'kitulaan', 'matalam', 'north cotabato', 'Region 12', '0966855', 'china', 'BSIT', 'Batch 2011', 'kingarth', 'joemar', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'lebronjames@gmail.com'),
(83, 'lucky  d roux', '25', 'december 1934', 'Married', 'Male', 'Roman Catholic', 'alongroad ', 'new pontevedra', 'pres.,roxas', 'north cotabato', 'Region 12', '09876', 'china', 'BSIT', 'Batch 2013', 'kingarth', 'joemar', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '23234', 'lebronjames@gmail.com'),
(84, 'doodng doorory', '29', 'november 03 1996', 'Married', 'Others', 'Islam', 'alongroad ', 'kisupaan', 'pres.,roxas', 'north cotabato', 'ARMM', '09876', 'phil.', 'BSIT', 'Batch 2012', 'juan dela cruz', 'twitter.com', 'Self-employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '09506430643', 'test@test'),
(85, 'merry ann monasca', '21', 'november 03 1996', 'Single', 'Female', 'Iglesia Ni Cristo', 'ilomavis ', 'kitulaan', 'antipas', 'north cotabato', 'Region 5', '1009', 'japan', 'BSIT', 'Batch 2011', 'BINENG', 'twitter.com', 'Employed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'tamparongjoemar96@gmail.com'),
(86, 'tae tae tae', '24', 'november 03 1996', 'Single Parent', 'Male', 'Roman Catholic', 'alongroad ', 'kitulaan', 'new corella', 'north cotabato', 'Region 13', '9898', 'phil.', 'BSIT', 'Batch 2011', 'tamparongjoemar', 'fdfxx', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'cfcst@gmail.com'),
(87, 'tae tae tae', '24', 'november 03 1996', 'Single Parent', 'Male', 'Roman Catholic', 'alongroad ', 'kitulaan', 'new corella', 'north cotabato', 'Region 13', '9898', 'phil.', 'BSIT', 'Batch 2011', 'tamparongjoemar', 'fdfxx', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'cfcst@gmail.com'),
(88, 'tae tae tae', '24', 'november 03 1996', 'Single Parent', 'Male', 'Roman Catholic', 'alongroad ', 'kitulaan', 'new corella', 'north cotabato', 'Region 13', '9898', 'phil.', 'BSIT', 'Batch 2011', 'tamparongjoemar', 'fdfxx', 'Unemployed', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0923913810', 'cfcst@gmail.com');


*/
--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminuser`
--
ALTER TABLE `adminuser`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bscsgrad`
--
ALTER TABLE `bscsgrad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bsitgrad`
--
ALTER TABLE `bsitgrad`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminuser`
--
ALTER TABLE `adminuser`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `bscsgrad`
--
ALTER TABLE `bscsgrad`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT for table `bsitgrad`
--
ALTER TABLE `bsitgrad`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
