-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2020 at 03:34 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


--
-- Database: `courserecommender`
--

-- --------------------------------------------------------

--
-- Table structure for table `administration_course`
--

CREATE TABLE `administration_course` (
  `id` int(11) NOT NULL,
  `course` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `subject1` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `subject2` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `administration_course`
--

INSERT INTO `administration_course` (`id`, `course`, `subject1`, `subject2`) VALUES
(1, 'accounting', 'English Language,Mathematics,Economics,Accounting,Commerce', 'English Language,Mathematics,Economics,Accounting,Government'),
(2, 'Actuarial Science', 'English Language,Mathematics,Economics,Accounting,Commerce', 'English Language,Mathematics,Economics,Accounting,Government'),
(3, 'banking and finance', 'English Language,Mathematics,Economics,Accounting,Geography', 'English Language,Mathematics,Economics,Accounting,Statictics'),
(4, 'Insurance', 'English Language,Mathematics,Economic,Accounting,Commerce', 'English Language,Mathematics,Economic,Accounting,Government,Geography'),
(5, 'Business administration', 'English Language,Mathematics,Economics,Accounting,Commerce', 'English Language,Mathematics,Economics,Accounting,Government'),
(6, 'Business Management', 'English Language,Mathematics,Economics,Accounting,Government', 'English Language,Mathematics,Economics,Accounting,Commerce'),
(7, 'Cooperative and rural development', 'English Language,Mathematics,Economics,Accounting,Government', 'English Language,Mathematics,Economics,Accounting,Commerce'),
(8, 'Cooperative Economics and  Management', 'English Language,Mathematics,Economics,Accounting,Government', 'English Language,Mathematics,Economics,Accounting,Geography'),
(9, 'economics', 'English Language,Mathematics,Economics,Government,History', 'English Language,Mathematics,Economics,Government,Geography'),
(10, 'film and video studies', 'English Language,Mathematics,Literature in English,Government,Marketing', 'English Language,Mathematics,Literature in English,Printing,Marketing'),
(11, 'finance', 'English Language,Mathematics,Economics,Accounting,Geography', 'English Language,Mathematics,Economics,Accounting,Statistics'),
(12, 'Enterprenurship', 'English Language,Mathematics,Economics,Accounting,civic', 'English Language,Mathematics,Economics,Accounting,Commerce'),
(13, 'Hotel Tourism Management', 'English Language,Mathematics,Economics,Nutrition,Biology', 'English Language,Mathematics,Economics,Nutrition,Catering'),
(14, 'Human Resources Management', 'English Language,Mathematics,Economics,Accounting,Government', 'English Language,Mathematics,Economics,Accounting,Statistics'),
(15, 'Industrial Relations and Personnel Management\r\n', 'English Language,Mathematics,Economics,Accounting,Government', 'English Language,Mathematics,Economics,Accounting,Statistics'),
(16, 'insurance', 'English Language,Mathematics,Economics,Accounting,Commerce', 'English Language,Mathematics,Economics,Government,Statistics'),
(17, 'Insurance and Risk Management', 'English Language,Mathematics,Economics,Accounting,Commerce', 'English Language,Mathematics,Economics,Government,Statistics'),
(18, 'international relations', 'English Language,Mathematics,Economics,Government,History', 'English Language,Mathematics,Economics,Government,Literature in English'),
(19, 'Local Government Administration', 'English Language,Mathematics,Economics,Government,History', 'English Language,Mathematics,Economics,Government,Geography'),
(20, ' Media Studies and Mass Communication', 'English Language,Mathematics,Government,History,Literature in English', 'English Language,Mathematics,Economics,History,Literature in English'),
(21, 'mass communication', 'English Language,Mathematics,Government,History,Literature in English', 'English Language,Mathematics,Economics,History,Literature in English'),
(22, 'marketing', 'English Language,Mathematics,Economics,Marketing,Commerce', 'English Language,Mathematics,Economics,Marketing,Government'),
(23, 'Management Studies', 'English Language,Mathematics,Economics,Accounting,Government', 'English Language,Mathematics,Economics,Commerce,Government'),
(24, 'Office Management Technology', 'English Language,Commerce,Office Practice,Economics,Shorthand', 'English Language,Commerce,Office Practice,Economics,Computer'),
(25, 'public administration', ' English Language,Economics,Government,Accounting,Commerce', ' English Language,Economics,Geography,Accounting,Commerce'),
(26, 'Public Relations and Advertising', 'English Language,Mathematics,Government,History,Literature in English', 'English Language,Mathematics,Economics,History,Literature in English'),
(27, 'transport and tourism', 'English Language,Mathematics,Geography,History,Literature in English', 'English Language,Mathematics,Geography,Economics,Literature in English'),
(28, 'Secretarial Administration', 'English Language,Commerce,Office Practice,Economics,Shorthand', 'English Language,Commerce,Office Practice,Economics,Typewriting');

-- --------------------------------------------------------

--
-- Table structure for table `agriculture_course`
--

CREATE TABLE `agriculture_course` (
  `id` int(11) NOT NULL,
  `course` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `subject1` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `subject2` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `agriculture_course`
--

INSERT INTO `agriculture_course` (`id`, `course`, `subject1`, `subject2`) VALUES
(1, 'agricultural administration', 'English Language,Mathematics,Chemistry,Agricultural Science,Economics', 'English Language,Mathematics,Chemistry,Biology,Geography '),
(2, 'Agriculture and Development Extension', 'English Language,Mathematics,Chemistry,Agricultural Science,Economics', 'English Language,Mathematics,Chemistry,Biology,Geography '),
(3, 'Agricultural Business and Financial Mgt', 'English Language,Mathematics,Chemistry,Agricultural Science,Economics', 'English Language,Mathematics,Chemistry,Biology,Geography '),
(4, 'Agricultural co-operation', 'English Language,Mathematics,Chemistry,Agricultural Science,Economics', 'English Language,Mathematics,Chemistry,Biology,Geography '),
(5, 'Agricultural Economics & Extension', 'English Language,Mathematics,Chemistry,Biology,Geography ', 'English Language,Mathematics,Chemistry,Agricultural Science,Economics'),
(6, 'Agricultural Economics & Farm Managemen', 'English Language,Mathematics,Chemistry,Agricultural Science,Economics', 'English Language,Mathematics,Chemistry,Biology,Geography '),
(7, 'Agricultural Economics & Management Studies', 'English Language,Mathematics,Chemistry,Agricultural Science,Economics', 'English Language,Mathematics,Chemistry,Biology,Geography '),
(8, 'Agricultural extension and rural sociology', 'English Language,Mathematics,Chemistry,Biology,Geography ', 'English Language,Mathematics,Chemistry,Agricultural Science,Economics'),
(9, 'Agriculture and Fisheries Management', 'English Language,Chemistry,Biology,Mathematics,Economics', 'English Language,Chemistry,Agricultural Science,Mathematics,Economics'),
(10, 'Agric. Meteorology & Water Management', 'Biology,Chemistry,Mathematics,English Language,Geography', 'Agricultural Science,Chemistry,Mathematics,EconomicsEnglish Language'),
(11, 'agronomy', 'Agricultural Science,Chemistry,Mathematics,EconomicsEnglish Language', 'Biology,Chemistry,Mathematics,English Language,Geography'),
(12, 'Animal Breeding and Genetics', 'Chemistry,Mathematics,Agricultural Science,Physics,English Language', 'Chemistry, Mathematics, Biology,Physics,English Language'),
(13, 'animal production', 'Chemistry,Mathematics,Agricultural Science,Physics,English Language', 'Chemistry, Mathematics, Biology,Physics,English Language'),
(14, 'Animal Physiology', 'Chemistry, Mathematics, Biology,Physics,Economics', 'Chemistry,Mathematics,Agricultural Science,Physics,English Language'),
(15, 'Animal Production & Health Service', 'Chemistry,Mathematics,Agricultural Science,Physics,English Language', 'Chemistry, Mathematics, Biology,Physics,English Language'),
(16, 'Animal Production & nutrition', 'Chemistry, Mathematics, Biology,Physics,Economics', 'Chemistry,Mathematics,Agricultural Science,Physics,English Language'),
(17, 'Animal Science/Nutrition', 'Chemistry, Mathematics, Biology,Physics,English Language', 'Chemistry,Mathematics,Agricultural Science,English Language'),
(18, 'Animal Science and range management', 'Chemistry,Mathematics,Agricultural Science,Physics,English Language', 'Chemistry, Mathematics,Biology,Physics,English Language'),
(19, 'Biotechnology', 'Chemistry, Mathematics, Biology,Physics,English Language', 'Chemistry, Mathematics,Agricultural Science,Physics,English Language'),
(20, 'crop production', 'English Language,Chemistry,Agricultural Science,Mathematics,Economics', 'English Language,Chemistry,Biology,Mathematics,Economics'),
(21, 'Crop, Soil & Environmental', 'English Language,Chemistry,Biology,Mathematics,Economics', 'English Language,Chemistry,Agricultural Science,Mathematics,Economics'),
(22, 'Eco-Tourism and Wildlife Management', 'English Language,Mathematics,Agricultural Science,Chemistry,Economics ', 'English Language,Mathematics,Biology,Chemistry,Geography'),
(23, 'Environmental Management and Tech', 'English Language,Mathematics,Agricultural Science,Chemistry,Economics ', 'English Language,Mathematics,Biology,Chemistry,Geography'),
(24, 'Family, Nutrition and Consumer Sciences', 'Chemistry,Biology,Mathematics,English Language,Nutrition', 'Chemistry,Agricultural Science,Mathematics,English Language,Economics'),
(25, 'Fisheries', 'English Language,Chemistry,Biology,Mathematics,Economics', 'English Language,Chemistry,Agricultural Science,Mathematics,Geography'),
(26, 'Farm Management & Agric. Extension', 'English Language,Mathematics,Chemistry,Biology,Geography ', 'English Language,Mathematics,Chemistry,Agricultural Science,Geography '),
(27, 'Fisheries and Aquaculture', 'English Language,Chemistry,Biology,Mathematics,Economics', 'English Language,Chemistry,Agricultural Science,Mathematics,Geography'),
(28, 'Fisheries and Wildlife Management', 'English Language,Chemistry,Agricultural Science,Mathematics,Geography', 'English Language,Chemistry,Biology,Mathematics,Economics'),
(29, 'Food Science & Technology', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Biology,Catering'),
(30, 'Forestry & Environmental Management', 'English Language,Chemistry,Mathematics,Biology,Economics', 'English Language,Chemistry,Mathematics,Biology,Physics'),
(31, 'Forestry and Fisheries', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Biology,Economics'),
(32, 'Forestry & Wood Technology', 'English Language,Mathematics,Chemistry,Agricultural Science,Physics', 'English Language,Mathematics,Chemistry,Biology,Physics'),
(33, 'home economics', 'Chemistry,Agric Science,Mathematics,English Language,Nutrition', 'Chemistry,Biology,Mathematics,English Language,Home Economics'),
(34, 'Home Science, Nutrition and Dietetic', 'Chemistry,Biology,Mathematics,English Language,Home Economics', 'Chemistry,Agric Science,Mathematics,English Language,Nutrition'),
(35, 'Home Science & Management', 'Chemistry,Physics,Mathematics,English Language,Biology', 'Chemistry,Mathematics,English Language,Technical Drawing,Biology'),
(36, 'Horticulture', 'English Language,Chemistry,Mathematics,Biology,Physics', 'English Language,Chemistry,Mathematics,Agricultural Science,Physics'),
(37, 'hotel managment and tourism', 'Chemistry,Biology,Mathematics,English Language,Home Economics', 'Chemistry,Agric Science,Mathematics,English Language,Nutrition'),
(38, 'Livestock Production Technology', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Agricultural Science,Physics'),
(39, 'Nutrition & Dietetics', 'English Language,Mathematics,Chemistry,Biology,Nutrition', 'English Language,Mathematics,Chemistry,Biology,Home Economics'),
(40, 'Pasture & Range Management', 'English Language,Mathematics,Chemistry,Agricultural Science,Physics', 'English Language,Mathematics,Chemistry,Biology,Physics'),
(41, 'plant science', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Agricultural Science,Physics'),
(42, 'Plant Breeding and Seed Technology', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Agricultural Science,Physics'),
(43, 'Plant Science and Biotechnolog', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Agricultural Science,Physics'),
(44, 'Plant Physiology and Crop Ecology', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Agricultural Science,Physics'),
(45, 'soil science', 'English Language,Mathematics,Chemistry,Agricultural Science,Economics', 'English Language,Mathematics,Chemistry,Biology,Physics'),
(46, 'Public & Community Health', 'English Language,Mathematics,Chemistry,Agricultural Science,Physics', 'English Language,Mathematics,Chemistry,Biology,Physics'),
(47, 'Soil Science and Land Management', 'English Language,Mathematics,Chemistry,Biology,Geography', 'English Language,Mathematics,Chemistry,Agricultural Science,Geography'),
(48, 'Soil Science and Environmental Management', 'English Language,Mathematics,Chemistry,Agricultural Science,Geography', 'English Language,Mathematics,Chemistry,Biology,Geography');

-- --------------------------------------------------------

--
-- Table structure for table `arithmetic`
--

CREATE TABLE `arithmetic` (
  `id` int(11) NOT NULL,
  `course` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `ses_id` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `calculation` int(11) NOT NULL,
  `faculty` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `arithmetic`
--

INSERT INTO `arithmetic` (`id`, `course`, `ses_id`, `calculation`, `faculty`) VALUES
(1438, 'communication arts', '476354', 5, 'art'),
(1439, 'communication and language art', '476354', 5, 'art'),
(1440, 'Political Science and Conflict Resolution', '476354', 5, 'art'),
(1437, 'Philosophy and Religious Studies', '476354', 4, 'art'),
(1435, 'Philosophy', '476354', 5, 'art'),
(1436, 'History and Diplomacy', '476354', 5, 'art'),
(1431, 'History and Archaology', '476354', 5, 'art'),
(1432, 'music', '476354', 5, 'art'),
(1433, 'Christian Studies', '476354', 4, 'art'),
(1434, 'History/Internatioal Studies', '476354', 5, 'art'),
(1430, 'Christian Religious Knowledge/Studies', '476354', 4, 'art'),
(1429, 'art (combined)', '476354', 5, 'art'),
(1427, 'History', '476354', 5, 'art'),
(1428, 'Modern Language and Translation', '476354', 5, 'art'),
(1425, 'Modern European Languages', '476354', 5, 'art'),
(1426, 'Hausa', '476354', 4, 'art'),
(1424, 'mass communication', '476354', 5, 'art'),
(1423, 'Arabic and Islamic Studies', '476354', 3, 'art'),
(1422, 'Arabic Language and literature', '476354', 3, 'art'),
(1421, 'german', '476354', 4, 'art'),
(1420, 'Literature in English', '476354', 5, 'art'),
(1418, 'Anthropology', '476354', 5, 'art'),
(1419, 'Geography and Environmental Studies', '476354', 5, 'art'),
(1417, 'arabic studies', '476354', 3, 'art'),
(1416, 'Linguistics/Urhobo', '476354', 4, 'art'),
(1412, 'African and Asian Studies', '476354', 5, 'art'),
(1413, 'French with German/Russian', '476354', 4, 'art'),
(1414, 'Linguistic/Edo', '476354', 4, 'art'),
(1415, 'Economics', '476354', 6, 'art'),
(1411, 'French and International Relations', '476354', 4, 'art'),
(1409, 'Archaeology', '476354', 5, 'art'),
(1410, 'Linguistics/Yoruba', '476354', 5, 'art'),
(1408, 'Urban and Regional Planning', '', 0, 'socialscience'),
(1407, 'Tourism and Event management', '', 0, 'socialscience'),
(1406, 'taxation', '', 0, 'socialscience'),
(1405, 'Transport Planning and Management', '', 0, 'socialscience'),
(1404, 'Sociology and Psychology', '', 0, 'socialscience'),
(1402, 'Sociology', '', 0, 'socialscience'),
(1403, 'Sociology and Anthropology', '', 0, 'socialscience'),
(1401, 'Social Work/Community Development', '', 0, 'socialscience'),
(1397, 'Psychology', '', 0, 'socialscience'),
(1400, 'Social Work & Administration', '', 0, 'socialscience'),
(1399, 'Regional Intergration and Diplomacy', '', 0, 'socialscience'),
(1398, 'Population Studies', '', 0, 'socialscience'),
(1396, 'Public Administration', '', 0, 'socialscience'),
(1395, 'Public Relation and Advertising', '', 0, 'socialscience'),
(1394, 'Political Science and International Relations', '', 0, 'socialscience'),
(1393, 'Policy and Administrative Studies', '', 0, 'socialscience'),
(1391, 'Political Science and Public Administratio', '', 0, 'socialscience'),
(1392, 'Political Science', '', 0, 'socialscience'),
(1389, 'History and Political Science', '', 0, 'socialscience'),
(1390, 'Political Philosophy/Economics', '', 0, 'socialscience'),
(1386, 'Personnel Management', '', 0, 'socialscience'),
(1387, 'Philosophy', '', 0, 'socialscience'),
(1388, 'Project Management Technology', '', 0, 'socialscience'),
(1385, 'Peace and Development Studies', '', 0, 'socialscience'),
(1384, 'Office System Management', '', 0, 'socialscience'),
(1382, 'Mass Communication', '', 0, 'socialscience'),
(1383, 'marketing', '', 0, 'socialscience'),
(1381, 'Management Technology', '', 0, 'socialscience'),
(1380, ' Management Information System ', '', 0, 'socialscience'),
(1378, 'Literature', '', 0, 'socialscience'),
(1379, 'Local Government Studies', '', 0, 'socialscience'),
(1377, 'Library Science', '', 0, 'socialscience'),
(1376, 'Library and Information Science', '', 0, 'socialscience'),
(1374, ' Islamic Studies with Acturial Science', '', 0, 'socialscience'),
(1375, 'Law/International Law and Diplomacy', '', 0, 'socialscience'),
(1373, 'Information Science Technology', '', 0, 'socialscience'),
(1372, 'International Relationship and Diplomacy', '', 0, 'socialscience'),
(1371, 'International Business', '', 0, 'socialscience'),
(1370, 'International studies', '', 0, 'socialscience'),
(1367, 'Information Resources Management', '', 0, 'socialscience'),
(1369, 'Insurance', '', 0, 'socialscience'),
(1368, 'Intelligence and Security Services', '', 0, 'socialscience'),
(1366, 'Industrial Relation', '', 0, 'socialscience'),
(1365, 'Industrial and Labour Relations', '', 0, 'socialscience'),
(1364, 'Human Resources Management', '', 0, 'socialscience'),
(1362, 'Geography and Environmental Management', '', 0, 'socialscience'),
(1363, 'Geography and Resources Management', '', 0, 'socialscience'),
(1361, 'Geography and Planning Science', '', 0, 'socialscience'),
(1360, 'Gender and Woman Studies', '', 0, 'socialscience'),
(1358, 'Economics and Statistics', '', 0, 'socialscience'),
(1359, 'Finance', '', 0, 'socialscience'),
(1357, 'Economics and Operation Research', '', 0, 'socialscience'),
(1356, 'Economics and Development Studies', '', 0, 'socialscience'),
(1355, 'Enterpreneuship', '', 0, 'socialscience'),
(1354, 'Economics', '', 0, 'socialscience'),
(1351, 'Communications', '', 0, 'socialscience'),
(1352, 'Criminology and Penology', '', 0, 'socialscience'),
(1353, ' Demography and Social Statistics', '', 0, 'socialscience'),
(1349, 'Business Management/Mgt Sciences', '', 0, 'socialscience'),
(1350, 'Business Administration', '', 0, 'socialscience'),
(1348, 'Banking and Finance', '', 0, 'socialscience'),
(1346, 'Accounting Management & Finance', '', 0, 'socialscience'),
(1347, 'Acturial Science', '', 0, 'socialscience'),
(1345, 'Accounting', '', 0, 'socialscience'),
(1341, 'private and Islamic Law', '', 0, 'law'),
(1344, 'common law', '', 0, 'law'),
(1343, 'law', '', 0, 'law'),
(1342, 'Public and International Law', '', 0, 'law'),
(1336, 'Vocational Education', '', 0, 'education'),
(1337, 'Civil Law', '', 0, 'law'),
(1338, 'common and islamic law', '', 0, 'law'),
(1339, 'International Law and jurispudence', '', 0, 'law'),
(1340, 'Islamic Law/Sharia Law', '', 0, 'law'),
(1335, 'Vocational Education and Technical Education', '', 0, 'education'),
(1334, ' Social Work and Community Development', '', 0, 'education'),
(1332, 'Business Education', '', 0, 'education'),
(1333, 'Interculture Education', '', 0, 'education'),
(1331, 'Education and Business Administration', '', 0, 'education'),
(1330, 'Economics/Geography', '', 0, 'education'),
(1329, 'Educationa/Accountancy', '', 0, 'education'),
(1328, 'Education/Sociology', '', 0, 'education'),
(1327, 'Education/Social Science', '', 0, 'education'),
(1325, 'Home Economics and Hotel Management', '', 0, 'education'),
(1326, 'Eduucation/Political Science', '', 0, 'education'),
(1324, 'Home Economics Education', '', 0, 'education'),
(1323, 'Education/Intergrated Science Education/Physics', '', 0, 'education'),
(1322, 'Technology and Vocation Education', '', 0, 'education'),
(1321, 'Technology Education', '', 0, 'education'),
(1320, 'Transport Planning and Management (TPM)', '', 0, 'education'),
(1319, 'Telecommunication and Information Technology', '', 0, 'education'),
(1318, 'Technical Education', '', 0, 'education'),
(1317, 'Sport Science', '', 0, 'education'),
(1316, 'Statistics', '', 0, 'education'),
(1315, 'Physical Education and Recreation', '', 0, 'education'),
(1314, 'Physical and health Education', '', 0, 'education'),
(1313, 'Petroleum and Petro-Chemical Science', '', 0, 'education'),
(1312, 'Metal Technology Education', '', 0, 'education'),
(1310, 'Industrial Technical Education', '', 0, 'education'),
(1311, 'Mathematics/Statistics Education', '', 0, 'education'),
(1309, 'Human Kinetics and Health Education', '', 0, 'education'),
(1308, 'Human Kinetics Education', '', 0, 'education'),
(1307, 'Electrical/Electronics Technology', '', 0, 'education'),
(1306, 'EDucation/Technology/Introductoary Education', '', 0, 'education'),
(1305, 'Education/Mathematics', '', 0, 'education'),
(1304, 'Education/chemistry', '', 0, 'education'),
(1300, 'building education', '', 0, 'education'),
(1301, 'Computer and Information Teachnology', '', 0, 'education'),
(1302, 'Computer Education', '', 0, 'education'),
(1303, 'Geography and Environmental Management (GEM)', '', 0, 'education'),
(1299, 'Biology Education', '', 0, 'education'),
(1298, 'Automobile Technology Education', '', 0, 'education'),
(1292, 'Education/Lingustics', '', 0, 'education'),
(1293, 'Education and Religious Studies', '', 0, 'education'),
(1294, 'History and Diplomatics Studies', '', 0, 'education'),
(1295, 'Nigerian Languages', '', 0, 'education'),
(1296, 'Education and Music', '', 0, 'education'),
(1297, 'Agricultural Education', '', 0, 'education'),
(1291, 'Education/History', '', 0, 'education'),
(1290, 'Education/Geogrpahy', '', 0, 'education'),
(1289, 'Education/Fine and Applied Arts', '', 0, 'education'),
(1288, 'Education/English Language', '', 0, 'education'),
(1286, 'art education', '', 0, 'education'),
(1287, 'education/language', '', 0, 'education'),
(1285, 'Arts and Social Science Education', '', 0, 'education'),
(1283, 'Special Education', '', 0, 'education'),
(1284, 'Sport Management', '', 0, 'education'),
(1282, 'Statistics Education', '', 0, 'education'),
(1280, 'Secretarial Education', '', 0, 'education'),
(1281, 'science education', '', 0, 'education'),
(1279, 'science and computer education', '', 0, 'education'),
(1278, 'Psychology Education', '', 0, 'education'),
(1277, 'Philisophy Education', '', 0, 'education'),
(1276, 'Primary Education', '', 0, 'education'),
(1274, 'Library and Information Science', '', 0, 'education'),
(1275, 'Nursery and Primary Education', '', 0, 'education'),
(1273, 'Library Science', '', 0, 'education'),
(1271, 'Elementary Educationn', '', 0, 'education'),
(1272, 'Environmental Education', '', 0, 'education'),
(1270, 'Education Management', '', 0, 'education'),
(1267, 'Education Foundation and Administration', '', 0, 'education'),
(1268, 'Education Foundation and Management', '', 0, 'education'),
(1269, 'Education Psychology, Guidance and Counselling', '', 0, 'education'),
(1265, 'Curriculum Studies', '', 0, 'education'),
(1266, 'Educational Administration', '', 0, 'education'),
(1264, 'Curriculum and Instruction', '', 0, 'education'),
(1262, 'Adult Education/Geography and Regional Planning', '', 0, 'education'),
(1263, 'Curriculum and Teaching', '', 0, 'education'),
(1260, 'Adult and Community Education', '', 0, 'education'),
(1261, ' Adult Education/Political Science and Public Admi', '', 0, 'education'),
(1259, 'Adult and Non-Formal Education', '', 0, 'education'),
(1257, 'Adult Education', '', 0, 'education'),
(1258, 'Adult Education/Economics and Statistics', '', 0, 'education'),
(1256, 'Adult Education/English Literature', '', 0, 'education'),
(1255, 'Education Administration  and Supervision', '', 0, 'education'),
(1254, 'Secretarial Administration', '', 0, 'administration'),
(1253, 'transport and tourism', '', 0, 'administration'),
(1252, 'Public Relations and Advertising', '', 0, 'administration'),
(1251, 'public administration', '', 0, 'administration'),
(1249, 'Management Studies', '', 0, 'administration'),
(1250, 'Office Management Technology', '', 0, 'administration'),
(1248, 'marketing', '', 0, 'administration'),
(1247, 'mass communication', '', 0, 'administration'),
(1246, ' Media Studies and Mass Communication', '', 0, 'administration'),
(1245, 'Local Government Administration', '', 0, 'administration'),
(1243, 'Insurance and Risk Management', '', 0, 'administration'),
(1244, 'international relations', '', 0, 'administration'),
(1241, 'Industrial Relations and Personnel Management\r\n', '', 0, 'administration'),
(1242, 'insurance', '', 0, 'administration'),
(1240, 'Human Resources Management', '', 0, 'administration'),
(1239, 'Hotel Tourism Management', '', 0, 'administration'),
(1237, 'finance', '', 0, 'administration'),
(1238, 'Enterprenurship', '', 0, 'administration'),
(1236, 'film and video studies', '', 0, 'administration'),
(1235, 'economics', '', 0, 'administration'),
(1234, 'Cooperative Economics and  Management', '', 0, 'administration'),
(1233, 'Cooperative and rural development', '', 0, 'administration'),
(1232, 'Business Management', '', 0, 'administration'),
(1231, 'Business administration', '', 0, 'administration'),
(1230, 'Insurance', '', 0, 'administration'),
(1229, 'banking and finance', '', 0, 'administration'),
(1228, 'Actuarial Science', '', 0, 'administration'),
(1227, 'accounting', '', 0, 'administration'),
(1226, 'English Studies', '', 0, 'art'),
(1225, 'English and International Studies', '', 0, 'art'),
(1223, 'Economics', '', 0, 'art'),
(1224, 'English and Literary Studies', '', 0, 'art'),
(1222, 'Fine Art/Fine and Applied Arts', '', 0, 'art'),
(1220, 'French', '', 0, 'art'),
(1221, 'Foreign Language and Literature', '', 0, 'art'),
(1219, 'Linguistic', '', 0, 'art'),
(1216, 'Languages', '', 0, 'art'),
(1217, 'Languages Arts', '', 0, 'art'),
(1218, 'Language and Linguistics', '', 0, 'art'),
(1215, 'yoruba', '', 0, 'art'),
(1214, 'Yoruba and Communication', '', 0, 'art'),
(1213, 'theology', '', 0, 'art'),
(1212, 'Sociology', '', 0, 'art'),
(1211, 'English Language and Literature', '', 0, 'art'),
(1209, 'Islamic Studies', '', 0, 'art'),
(1210, 'Religious Studies/Theology', '', 0, 'art'),
(1208, 'English Language', '', 0, 'art'),
(1207, 'International and Comparative Politics', '', 0, 'art'),
(1205, 'religious studies', '', 0, 'art'),
(1206, 'Religion and Philosiphy', '', 0, 'art'),
(1204, 'international studies and diplomacy', '', 0, 'art'),
(1203, 'Drama/Dramatic Arts/Performing Arts/ Theatre Arts', '', 0, 'art'),
(1200, 'Igbo/Linguistics', '', 0, 'art'),
(1201, 'Portuguese/English', '', 0, 'art'),
(1202, 'creative arts', '', 0, 'art'),
(1199, 'Counselling and Psychology', '', 0, 'art'),
(1198, 'portugese', '', 0, 'art'),
(1197, 'Russain with French/German', '', 0, 'art'),
(1196, 'igbo', '', 0, 'art'),
(1195, 'History and Political Science', '', 0, 'art'),
(1194, 'Comparative Religious Studies', '', 0, 'art'),
(1193, 'History and Strategic Studies', '', 0, 'art'),
(1192, 'Psychology and Human Development', '', 0, 'art'),
(1189, 'communication arts', '', 0, 'art'),
(1190, 'communication and language art', '', 0, 'art'),
(1191, 'Political Science and Conflict Resolution', '', 0, 'art'),
(1186, 'Philosophy', '', 0, 'art'),
(1187, 'History and Diplomacy', '', 0, 'art'),
(1188, 'Philosophy and Religious Studies', '', 0, 'art'),
(1185, 'History/Internatioal Studies', '', 0, 'art'),
(1182, 'History and Archaology', '', 0, 'art'),
(1183, 'music', '', 0, 'art'),
(1184, 'Christian Studies', '', 0, 'art'),
(1180, 'art (combined)', '', 0, 'art'),
(1181, 'Christian Religious Knowledge/Studies', '', 0, 'art'),
(1178, 'History', '', 0, 'art'),
(1179, 'Modern Language and Translation', '', 0, 'art'),
(1175, 'mass communication', '', 0, 'art'),
(1176, 'Modern European Languages', '', 0, 'art'),
(1177, 'Hausa', '', 0, 'art'),
(1174, 'Arabic and Islamic Studies', '', 0, 'art'),
(1173, 'Arabic Language and literature', '', 0, 'art'),
(1172, 'german', '', 0, 'art'),
(1171, 'Literature in English', '', 0, 'art'),
(1170, 'Geography and Environmental Studies', '', 0, 'art'),
(1169, 'Anthropology', '', 0, 'art'),
(1167, 'Linguistics/Urhobo', '', 0, 'art'),
(1168, 'arabic studies', '', 0, 'art'),
(1165, 'Linguistic/Edo', '', 0, 'art'),
(1166, 'Economics', '', 0, 'art'),
(1164, 'French with German/Russian', '', 0, 'art'),
(1163, 'African and Asian Studies', '', 0, 'art'),
(1162, 'French and International Relations', '', 0, 'art'),
(1161, 'Linguistics/Yoruba', '', 0, 'art'),
(1160, 'Archaeology', '', 0, 'art'),
(1441, 'Psychology and Human Development', '476354', 5, 'art'),
(1442, 'History and Strategic Studies', '476354', 5, 'art'),
(1443, 'Comparative Religious Studies', '476354', 4, 'art'),
(1444, 'History and Political Science', '476354', 5, 'art'),
(1445, 'igbo', '476354', 3, 'art'),
(1446, 'Russain with French/German', '476354', 4, 'art'),
(1447, 'portugese', '476354', 4, 'art'),
(1448, 'Counselling and Psychology', '476354', 5, 'art'),
(1449, 'Igbo/Linguistics', '476354', 4, 'art'),
(1450, 'Portuguese/English', '476354', 4, 'art'),
(1451, 'creative arts', '476354', 5, 'art'),
(1452, 'Drama/Dramatic Arts/Performing Arts/ Theatre Arts', '476354', 5, 'art'),
(1453, 'international studies and diplomacy', '476354', 5, 'art'),
(1454, 'religious studies', '476354', 5, 'art'),
(1455, 'Religion and Philosiphy', '476354', 4, 'art'),
(1456, 'International and Comparative Politics', '476354', 3, 'art'),
(1457, 'English Language', '476354', 4, 'art'),
(1458, 'Islamic Studies', '476354', 4, 'art'),
(1459, 'Religious Studies/Theology', '476354', 4, 'art'),
(1460, 'English Language and Literature', '476354', 5, 'art'),
(1461, 'Sociology', '476354', 4, 'art'),
(1462, 'theology', '476354', 4, 'art'),
(1463, 'Yoruba and Communication', '476354', 5, 'art'),
(1464, 'yoruba', '476354', 5, 'art'),
(1465, 'Languages', '476354', 5, 'art'),
(1466, 'Languages Arts', '476354', 5, 'art'),
(1467, 'Language and Linguistics', '476354', 5, 'art'),
(1468, 'Linguistic', '476354', 5, 'art'),
(1469, 'French', '476354', 4, 'art'),
(1470, 'Foreign Language and Literature', '476354', 4, 'art'),
(1471, 'Fine Art/Fine and Applied Arts', '476354', 4, 'art'),
(1472, 'Economics', '476354', 3, 'art'),
(1473, 'English and Literary Studies', '476354', 5, 'art'),
(1474, 'English and International Studies', '476354', 5, 'art'),
(1475, 'English Studies', '476354', 5, 'art'),
(1476, 'accounting', '476354', 3, 'administration'),
(1477, 'Actuarial Science', '476354', 3, 'administration'),
(1478, 'banking and finance', '476354', 3, 'administration'),
(1479, 'Insurance', '476354', 5, 'administration'),
(1480, 'Business administration', '476354', 3, 'administration'),
(1481, 'Business Management', '476354', 3, 'administration'),
(1482, 'Cooperative and rural development', '476354', 3, 'administration'),
(1483, 'Cooperative Economics and  Management', '476354', 3, 'administration'),
(1484, 'economics', '476354', 4, 'administration'),
(1485, 'film and video studies', '476354', 3, 'administration'),
(1486, 'finance', '476354', 3, 'administration'),
(1487, 'Enterprenurship', '476354', 3, 'administration'),
(1488, 'Hotel Tourism Management', '476354', 3, 'administration'),
(1489, 'Human Resources Management', '476354', 3, 'administration'),
(1490, 'Industrial Relations and Personnel Management\r\n', '476354', 3, 'administration'),
(1491, 'insurance', '476354', 3, 'administration'),
(1492, 'Insurance and Risk Management', '476354', 3, 'administration'),
(1493, 'international relations', '476354', 4, 'administration'),
(1494, 'Local Government Administration', '476354', 4, 'administration'),
(1495, ' Media Studies and Mass Communication', '476354', 4, 'administration'),
(1496, 'mass communication', '476354', 4, 'administration'),
(1497, 'marketing', '476354', 3, 'administration'),
(1498, 'Management Studies', '476354', 3, 'administration'),
(1499, 'Office Management Technology', '476354', 3, 'administration'),
(1500, 'public administration', '476354', 3, 'administration'),
(1501, 'Public Relations and Advertising', '476354', 4, 'administration'),
(1502, 'transport and tourism', '476354', 4, 'administration'),
(1503, 'Secretarial Administration', '476354', 2, 'administration'),
(1504, 'Education Administration  and Supervision', '476354', 4, 'education'),
(1505, 'Adult Education/English Literature', '476354', 4, 'education'),
(1506, 'Adult Education', '476354', 3, 'education'),
(1507, 'Adult Education/Economics and Statistics', '476354', 3, 'education'),
(1508, 'Adult and Non-Formal Education', '476354', 4, 'education'),
(1509, 'Adult and Community Education', '476354', 4, 'education'),
(1510, ' Adult Education/Political Science and Public Admi', '476354', 0, 'education'),
(1511, 'Adult Education/Geography and Regional Planning', '476354', 4, 'education'),
(1512, 'Curriculum and Teaching', '476354', 3, 'education'),
(1513, 'Curriculum and Instruction', '476354', 3, 'education'),
(1514, 'Curriculum Studies', '476354', 3, 'education'),
(1515, 'Educational Administration', '476354', 4, 'education'),
(1516, 'Education Foundation and Administration', '476354', 4, 'education'),
(1517, 'Education Foundation and Management', '476354', 4, 'education'),
(1518, 'Education Psychology, Guidance and Counselling', '476354', 4, 'education'),
(1519, 'Education Management', '476354', 4, 'education'),
(1520, 'Elementary Educationn', '476354', 4, 'education'),
(1521, 'Environmental Education', '476354', 3, 'education'),
(1522, 'Library Science', '476354', 3, 'education'),
(1523, 'Library and Information Science', '476354', 3, 'education'),
(1524, 'Nursery and Primary Education', '476354', 3, 'education'),
(1525, 'Primary Education', '476354', 3, 'education'),
(1526, 'Philisophy Education', '476354', 4, 'education'),
(1527, 'Psychology Education', '476354', 4, 'education'),
(1528, 'science and computer education', '476354', 2, 'education'),
(1529, 'Secretarial Education', '476354', 3, 'education'),
(1530, 'science education', '476354', 3, 'education'),
(1531, 'Statistics Education', '476354', 3, 'education'),
(1532, 'Special Education', '476354', 2, 'education'),
(1533, 'Sport Management', '476354', 3, 'education'),
(1534, 'Arts and Social Science Education', '476354', 3, 'education'),
(1535, 'art education', '476354', 3, 'education'),
(1536, 'education/language', '476354', 5, 'education'),
(1537, 'Education/English Language', '476354', 4, 'education'),
(1538, 'Education/Fine and Applied Arts', '476354', 5, 'education'),
(1539, 'Education/Geogrpahy', '476354', 4, 'education'),
(1540, 'Education/History', '476354', 4, 'education'),
(1541, 'Education/Lingustics', '476354', 4, 'education'),
(1542, 'Education and Religious Studies', '476354', 4, 'education'),
(1543, 'History and Diplomatics Studies', '476354', 4, 'education'),
(1544, 'Nigerian Languages', '476354', 5, 'education'),
(1545, 'Education and Music', '476354', 5, 'education'),
(1546, 'Agricultural Education', '476354', 2, 'education'),
(1547, 'Automobile Technology Education', '476354', 2, 'education'),
(1548, 'Biology Education', '476354', 2, 'education'),
(1549, 'building education', '476354', 2, 'education'),
(1550, 'Computer and Information Teachnology', '476354', 2, 'education'),
(1551, 'Computer Education', '476354', 2, 'education'),
(1552, 'Geography and Environmental Management (GEM)', '476354', 4, 'education'),
(1553, 'Education/chemistry', '476354', 2, 'education'),
(1554, 'Education/Mathematics', '476354', 2, 'education'),
(1555, 'EDucation/Technology/Introductoary Education', '476354', 2, 'education'),
(1556, 'Electrical/Electronics Technology', '476354', 2, 'education'),
(1557, 'Human Kinetics Education', '476354', 2, 'education'),
(1558, 'Human Kinetics and Health Education', '476354', 2, 'education'),
(1559, 'Industrial Technical Education', '476354', 2, 'education'),
(1560, 'Mathematics/Statistics Education', '476354', 2, 'education'),
(1561, 'Metal Technology Education', '476354', 2, 'education'),
(1562, 'Petroleum and Petro-Chemical Science', '476354', 2, 'education'),
(1563, 'Physical and health Education', '476354', 2, 'education'),
(1564, 'Physical Education and Recreation', '476354', 2, 'education'),
(1565, 'Statistics', '476354', 2, 'education'),
(1566, 'Sport Science', '476354', 2, 'education'),
(1567, 'Technical Education', '476354', 2, 'education'),
(1568, 'Telecommunication and Information Technology', '476354', 2, 'education'),
(1569, 'Transport Planning and Management (TPM)', '476354', 4, 'education'),
(1570, 'Technology Education', '476354', 3, 'education'),
(1571, 'Technology and Vocation Education', '476354', 3, 'education'),
(1572, 'Education/Intergrated Science Education/Physics', '476354', 2, 'education'),
(1573, 'Home Economics Education', '476354', 2, 'education'),
(1574, 'Home Economics and Hotel Management', '476354', 2, 'education'),
(1575, 'Eduucation/Political Science', '476354', 3, 'education'),
(1576, 'Education/Social Science', '476354', 3, 'education'),
(1577, 'Education/Sociology', '476354', 3, 'education'),
(1578, 'Educationa/Accountancy', '476354', 3, 'education'),
(1579, 'Economics/Geography', '476354', 4, 'education'),
(1580, 'Education and Business Administration', '476354', 5, 'education'),
(1581, 'Business Education', '476354', 3, 'education'),
(1582, 'Interculture Education', '476354', 5, 'education'),
(1583, ' Social Work and Community Development', '476354', 4, 'education'),
(1584, 'Vocational Education and Technical Education', '476354', 3, 'education'),
(1585, 'Vocational Education', '476354', 4, 'education'),
(1586, 'Civil Law', '476354', 4, 'law'),
(1587, 'common and islamic law', '476354', 4, 'law'),
(1588, 'International Law and jurispudence', '476354', 4, 'law'),
(1589, 'Islamic Law/Sharia Law', '476354', 4, 'law'),
(1590, 'private and Islamic Law', '476354', 4, 'law'),
(1591, 'Public and International Law', '476354', 4, 'law'),
(1592, 'law', '476354', 4, 'law'),
(1593, 'common law', '476354', 4, 'law'),
(1594, 'Accounting', '476354', 3, 'socialscience'),
(1595, 'Accounting Management & Finance', '476354', 3, 'socialscience'),
(1596, 'Acturial Science', '476354', 3, 'socialscience'),
(1597, 'Banking and Finance', '476354', 3, 'socialscience'),
(1598, 'Business Management/Mgt Sciences', '476354', 4, 'socialscience'),
(1599, 'Business Administration', '476354', 4, 'socialscience'),
(1600, 'Communications', '476354', 4, 'socialscience'),
(1601, 'Criminology and Penology', '476354', 3, 'socialscience'),
(1602, ' Demography and Social Statistics', '476354', 4, 'socialscience'),
(1603, 'Economics', '476354', 4, 'socialscience'),
(1604, 'Enterpreneuship', '476354', 4, 'socialscience'),
(1605, 'Economics and Development Studies', '476354', 3, 'socialscience'),
(1606, 'Economics and Operation Research', '476354', 3, 'socialscience'),
(1607, 'Economics and Statistics', '476354', 3, 'socialscience'),
(1608, 'Finance', '476354', 3, 'socialscience'),
(1609, 'Gender and Woman Studies', '476354', 4, 'socialscience'),
(1610, 'Geography and Planning Science', '476354', 4, 'socialscience'),
(1611, 'Geography and Environmental Management', '476354', 4, 'socialscience'),
(1612, 'Geography and Resources Management', '476354', 4, 'socialscience'),
(1613, 'Human Resources Management', '476354', 4, 'socialscience'),
(1614, 'Industrial and Labour Relations', '476354', 4, 'socialscience'),
(1615, 'Industrial Relation', '476354', 4, 'socialscience'),
(1616, 'Information Resources Management', '476354', 4, 'socialscience'),
(1617, 'Intelligence and Security Services', '476354', 4, 'socialscience'),
(1618, 'Insurance', '476354', 2, 'socialscience'),
(1619, 'International studies', '476354', 4, 'socialscience'),
(1620, 'International Business', '476354', 4, 'socialscience'),
(1621, 'International Relationship and Diplomacy', '476354', 4, 'socialscience'),
(1622, 'Information Science Technology', '476354', 4, 'socialscience'),
(1623, ' Islamic Studies with Acturial Science', '476354', 2, 'socialscience'),
(1624, 'Law/International Law and Diplomacy', '476354', 4, 'socialscience'),
(1625, 'Library and Information Science', '476354', 4, 'socialscience'),
(1626, 'Library Science', '476354', 4, 'socialscience'),
(1627, 'Literature', '476354', 4, 'socialscience'),
(1628, 'Local Government Studies', '476354', 3, 'socialscience'),
(1629, ' Management Information System ', '476354', 4, 'socialscience'),
(1630, 'Management Technology', '476354', 4, 'socialscience'),
(1631, 'Mass Communication', '476354', 4, 'socialscience'),
(1632, 'marketing', '476354', 3, 'socialscience'),
(1633, 'Office System Management', '476354', 3, 'socialscience'),
(1634, 'Peace and Development Studies', '476354', 4, 'socialscience'),
(1635, 'Personnel Management', '476354', 2, 'socialscience'),
(1636, 'Philosophy', '476354', 4, 'socialscience'),
(1637, 'Project Management Technology', '476354', 4, 'socialscience'),
(1638, 'History and Political Science', '476354', 3, 'socialscience'),
(1639, 'Political Philosophy/Economics', '476354', 4, 'socialscience'),
(1640, 'Political Science and Public Administratio', '476354', 3, 'socialscience'),
(1641, 'Political Science', '476354', 4, 'socialscience'),
(1642, 'Policy and Administrative Studies', '476354', 3, 'socialscience'),
(1643, 'Political Science and International Relations', '476354', 4, 'socialscience'),
(1644, 'Public Relation and Advertising', '476354', 4, 'socialscience'),
(1645, 'Public Administration', '476354', 3, 'socialscience'),
(1646, 'Psychology', '476354', 4, 'socialscience'),
(1647, 'Population Studies', '476354', 4, 'socialscience'),
(1648, 'Regional Intergration and Diplomacy', '476354', 3, 'socialscience'),
(1649, 'Social Work & Administration', '476354', 3, 'socialscience'),
(1650, 'Social Work/Community Development', '476354', 4, 'socialscience'),
(1651, 'Sociology', '476354', 4, 'socialscience'),
(1652, 'Sociology and Anthropology', '476354', 4, 'socialscience'),
(1653, 'Sociology and Psychology', '476354', 4, 'socialscience'),
(1654, 'Transport Planning and Management', '476354', 4, 'socialscience'),
(1655, 'taxation', '476354', 3, 'socialscience'),
(1656, 'Tourism and Event management', '476354', 4, 'socialscience'),
(1657, 'Urban and Regional Planning', '476354', 3, 'socialscience');

-- --------------------------------------------------------

--
-- Table structure for table `art`
--

CREATE TABLE `art` (
  `id` int(11) NOT NULL,
  `question` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `education` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `art` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `law` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `administration` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `social_and_management` varchar(10) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `art`
--

INSERT INTO `art` (`id`, `question`, `education`, `art`, `law`, `administration`, `social_and_management`) VALUES
(1, 'do you like planning ,organising and making structures', '', 'yes', '', '', ''),
(2, 'do you thinks it is important to follow laws and rules ', '', '', 'yes', '', ''),
(3, 'are you service minded with high stress threhold and want to work with people', '', '', '', 'yes', 'yes'),
(4, 'do you enjoy building things and working with your hand', '', 'yes', '', '', ''),
(5, 'do you enjoy cooking for others ?', 'yes', '', '', '', ''),
(6, 'do you like hosting parties and fancy inners ?', '', 'yes', '', '', 'yes'),
(7, 'are you creative, artistic or/and musical ?', '', 'yes', '', '', ''),
(8, 'do you enjoy reading, going to theaters and museum etc.', '', 'yes', 'yes', '', ''),
(9, 'are trends, beauty and fashion important to you ?  ', '', 'yes', '', '', ''),
(10, 'are you passionate about imformation and communication', 'yes', 'yes', '', '', ''),
(11, 'do you like commercials/advertising ?', '', 'yes', '', '', 'yes'),
(12, 'do you enjoy languages and have a gift of learning them ?', '', 'yes', '', '', ''),
(13, 'are you good at teaching others ?', 'yes', '', '', '', ''),
(14, 'do your friends regularly ask you for advice or help concerning their private lives ', 'yes', '', '', 'yes', ''),
(15, 'do you like to hold presentations and to inform others?', 'yes', '', '', '', 'yes'),
(16, 'do you like history,religion or questions related to society and politics', '', 'yes', 'yes', '', ''),
(17, 'do you find it interesting to study social tendency in other people', '', 'yes', 'yes', '', ''),
(18, 'do you want to work internationally?', '', 'yes', '', '', ''),
(19, 'are you interested in natural phenomenon and global warming ?', '', '', '', '', 'yes'),
(20, 'would you like to live in the country side ?', '', '', '', '', 'yes'),
(21, 'i like doing sport', 'yes', '', '', '', ''),
(22, 'i have musical hear', '', 'yes', '', '', ''),
(23, 'i am good at learning from books', '', 'yes', '', '', ''),
(24, 'i am good at writing a report or story', '', '', '', 'yes', 'yes'),
(25, 'i am interested in laws and rules', '', 'yes', '', '', 'yes'),
(26, 'i am interested in acting', '', 'yes', '', '', ''),
(27, 'i am interested in government and politics', '', '', 'yes', '', 'yes'),
(28, 'i enjoy reading the news paper', 'yes', '', '', '', ''),
(29, 'i like being social', '', 'yes', '', '', 'yes'),
(30, 'i get on well with elder people', 'yes', '', '', '', 'yes'),
(31, 'i love being in charge', '', '', '', 'yes', 'yes'),
(32, 'i enjoy explaining things', 'yes', 'yes', 'yes', '', ''),
(33, 'i am good at language (written and spoken)', '', 'yes', '', '', ''),
(34, 'working in tourism appeals to me', 'yes', '', '', 'yes', ''),
(35, 'i am good at convincing others', 'yes', '', 'yes', '', ''),
(36, 'i am creative and artistic', '', 'yes', '', '', ''),
(37, 'i am good at shaping and moulding materials', '', 'yes', '', '', ''),
(38, 'i make high demand at my voice/appearance/personal care', '', 'yes', '', '', 'yes'),
(39, 'i am good judge of values(time and weight)', '', '', 'yes', 'yes', ''),
(40, 'i a handy man/woman', '', 'yes', '', '', ''),
(41, 'i love working with machinery and tools', '', '', '', '', 'yes'),
(42, 'i can easily adapt to changes', '', '', '', 'yes', ''),
(43, 'You feel involved when watching TV soaps', 'yes', 'yes', '', '', ''),
(44, 'When making a decision, you rely more on your feelings than on analysis of the situation', 'yes', '', '', 'yes', ''),
(45, 'You often think about humankind and its destiny', 'yes', '', '', '', 'yes'),
(46, 'You often ponder the root cause of phenomena and things', '', '', 'yes', '', ''),
(47, 'You trust reason rather than feelings', '', '', 'yes', '', ''),
(48, ' You know how to put every minute of your time to good purpose', '', '', '', 'yes', 'yes'),
(49, 'You find it difficult to speak loudly', '', '', '', 'yes', ''),
(50, 'you are a shy type', '', '', '', 'yes', ''),
(51, ' You get bored if you have to read theoretical books', '', '', '', 'yes', 'yes'),
(52, 'You value justice higher than mercy', '', '', 'yes', 'yes', ''),
(53, 'You tend to sympathize with other people', '', '', 'yes', 'yes', ''),
(54, 'You rapidly get involved in the social life of a new workplace', '', 'yes', '', '', 'yes'),
(55, ' As a rule, you proceed only when you have a clear and detailed plan', '', '', 'yes', 'yes', ''),
(56, 'You tend to rely on your experience rather than on theoretical alternatives', '', '', 'yes', '', ''),
(57, 'You are strongly touched by the stories about people\'s troubles', '', 'yes', '', '', ''),
(58, 'You feel at ease in a crowd', 'yes', 'yes', 'yes', '', ''),
(59, 'You have good control over your desires and temptations', '', 'yes', 'yes', '', ''),
(60, 'A thirst for adventure is something close to your heart', '', 'yes', '', 'yes', ''),
(61, 'Your decisions are based more on the feeling of a moment than on the thorough planning', 'yes', '', '', 'yes', ''),
(62, 'You find it difficult to talk about your feelings', '', '', '', 'yes', ''),
(63, 'As a rule, current preoccupations worry you more than your future plans', '', '', 'yes', '', ''),
(64, 'It is easy for you to communicate in social situations', '', 'yes', '', '', 'yes'),
(65, 'You easily perceive various ways in which events could develop', '', 'yes', '', 'yes', 'yes'),
(66, 'You prefer to isolate yourself from outside noises', 'yes', '', '', 'yes', ''),
(67, ' I am interested in religion(s)', '', 'yes', 'yes', '', ''),
(68, 'I like cooking and baking', 'yes', 'yes', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `art_476354`
--

CREATE TABLE `art_476354` (
  `id` int(11) NOT NULL,
  `question` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `education` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `art` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `law` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `administration` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `social_and_management` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `remark` varchar(5) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `art_476354`
--

INSERT INTO `art_476354` (`id`, `question`, `education`, `art`, `law`, `administration`, `social_and_management`, `remark`) VALUES
(55, ' As a rule, you proceed only when you have a clear and detailed plan', '', '', 'yes', 'yes', '', 'yes'),
(30, 'i get on well with elder people', 'yes', '', '', '', 'yes', 'yes'),
(17, 'do you find it interesting to study social tendency in other people', '', 'yes', 'yes', '', '', 'no'),
(26, 'i am interested in acting', '', 'yes', '', '', '', 'yes'),
(52, 'You value justice higher than mercy', '', '', 'yes', 'yes', '', 'yes'),
(53, 'You tend to sympathize with other people', '', '', 'yes', 'yes', '', 'no'),
(12, 'do you enjoy languages and have a gift of learning them ?', '', 'yes', '', '', '', 'yes'),
(2, 'do you thinks it is important to follow laws and rules ', '', '', 'yes', '', '', 'yes'),
(41, 'i love working with machinery and tools', '', '', '', '', 'yes', 'no'),
(65, 'You easily perceive various ways in which events could develop', '', 'yes', '', 'yes', 'yes', 'no'),
(64, 'It is easy for you to communicate in social situations', '', 'yes', '', '', 'yes', 'no'),
(1, 'do you like planning ,organising and making structures', '', 'yes', '', '', '', 'yes'),
(63, 'As a rule, current preoccupations worry you more than your future plans', '', '', 'yes', '', '', 'no'),
(38, 'i make high demand at my voice/appearance/personal care', '', 'yes', '', '', 'yes', 'no'),
(66, 'You prefer to isolate yourself from outside noises', 'yes', '', '', 'yes', '', 'no'),
(58, 'You feel at ease in a crowd', 'yes', 'yes', 'yes', '', '', 'yes'),
(56, 'You tend to rely on your experience rather than on theoretical alternatives', '', '', 'yes', '', '', 'yes'),
(11, 'do you like commercials/advertising ?', '', 'yes', '', '', 'yes', 'yes'),
(4, 'do you enjoy building things and working with your hand', '', 'yes', '', '', '', 'no'),
(54, 'You rapidly get involved in the social life of a new workplace', '', 'yes', '', '', 'yes', 'no'),
(25, 'i am interested in laws and rules', '', 'yes', '', '', 'yes', 'yes'),
(60, 'A thirst for adventure is something close to your heart', '', 'yes', '', 'yes', '', 'yes'),
(31, 'i love being in charge', '', '', '', 'yes', 'yes', 'no'),
(16, 'do you like history,religion or questions related to society and politics', '', 'yes', 'yes', '', '', 'yes'),
(14, 'do your friends regularly ask you for advice or help concerning their private lives ', 'yes', '', '', 'yes', '', 'no'),
(18, 'do you want to work internationally?', '', 'yes', '', '', '', 'yes'),
(47, 'You trust reason rather than feelings', '', '', 'yes', '', '', 'yes'),
(32, 'i enjoy explaining things', 'yes', 'yes', 'yes', '', '', 'no'),
(48, ' You know how to put every minute of your time to good purpose', '', '', '', 'yes', 'yes', 'no'),
(27, 'i am interested in government and politics', '', '', 'yes', '', 'yes', 'yes'),
(51, ' You get bored if you have to read theoretical books', '', '', '', 'yes', 'yes', 'yes'),
(24, 'i am good at writing a report or story', '', '', '', 'yes', 'yes', 'yes'),
(9, 'are trends, beauty and fashion important to you ?  ', '', 'yes', '', '', '', 'yes'),
(15, 'do you like to hold presentations and to inform others?', 'yes', '', '', '', 'yes', 'no'),
(46, 'You often ponder the root cause of phenomena and things', '', '', 'yes', '', '', 'yes'),
(44, 'When making a decision, you rely more on your feelings than on analysis of the situation', 'yes', '', '', 'yes', '', 'yes'),
(36, 'i am creative and artistic', '', 'yes', '', '', '', 'no'),
(39, 'i am good judge of values(time and weight)', '', '', 'yes', 'yes', '', 'no'),
(19, 'are you interested in natural phenomenon and global warming ?', '', '', '', '', 'yes', 'no'),
(5, 'do you enjoy cooking for others ?', 'yes', '', '', '', '', 'yes'),
(37, 'i am good at shaping and moulding materials', '', 'yes', '', '', '', 'no'),
(22, 'i have musical hear', '', 'yes', '', '', '', 'yes'),
(61, 'Your decisions are based more on the feeling of a moment than on the thorough planning', 'yes', '', '', 'yes', '', 'yes'),
(29, 'i like being social', '', 'yes', '', '', 'yes', 'yes'),
(59, 'You have good control over your desires and temptations', '', 'yes', 'yes', '', '', 'no'),
(23, 'i am good at learning from books', '', 'yes', '', '', '', 'no'),
(20, 'would you like to live in the country side ?', '', '', '', '', 'yes', 'yes'),
(50, 'you are a shy type', '', '', '', 'yes', '', 'no'),
(21, 'i like doing sport', 'yes', '', '', '', '', 'yes'),
(10, 'are you passionate about imformation and communication', 'yes', 'yes', '', '', '', 'yes'),
(13, 'are you good at teaching others ?', 'yes', '', '', '', '', 'yes'),
(67, ' I am interested in religion(s)', '', 'yes', 'yes', '', '', 'yes'),
(34, 'working in tourism appeals to me', 'yes', '', '', 'yes', '', 'no'),
(43, 'You feel involved when watching TV soaps', 'yes', 'yes', '', '', '', 'no'),
(8, 'do you enjoy reading, going to theaters and museum etc.', '', 'yes', 'yes', '', '', 'yes'),
(42, 'i can easily adapt to changes', '', '', '', 'yes', '', 'yes'),
(6, 'do you like hosting parties and fancy inners ?', '', 'yes', '', '', 'yes', 'no'),
(7, 'are you creative, artistic or/and musical ?', '', 'yes', '', '', '', 'no'),
(3, 'are you service minded with high stress threhold and want to work with people', '', '', '', 'yes', 'yes', 'yes'),
(68, 'I like cooking and baking', 'yes', 'yes', '', '', '', 'yes'),
(40, 'i a handy man/woman', '', 'yes', '', '', '', 'no'),
(35, 'i am good at convincing others', 'yes', '', 'yes', '', '', 'no'),
(28, 'i enjoy reading the news paper', 'yes', '', '', '', '', 'yes'),
(33, 'i am good at language (written and spoken)', '', 'yes', '', '', '', 'yes'),
(45, 'You often think about humankind and its destiny', 'yes', '', '', '', 'yes', 'no'),
(62, 'You find it difficult to talk about your feelings', '', '', '', 'yes', '', 'no'),
(49, 'You find it difficult to speak loudly', '', '', '', 'yes', '', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `art_course`
--

CREATE TABLE `art_course` (
  `id` int(11) NOT NULL,
  `course` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `subject1` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `subject2` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `art_course`
--

INSERT INTO `art_course` (`id`, `course`, `subject1`, `subject2`) VALUES
(1, 'Archaeology', 'English Language,History,Religious Studies,Government,Geography', 'English Language,History,Literature in English,Government,Geography'),
(2, 'Linguistics/Yoruba', 'English Language,Literature in English,History,Yoruba,Geography', 'English Language,Literature in English,History,Yoruba,Economics'),
(3, 'French and International Relations', 'English Language,Literature in English,History,French,Economics', 'English Language,Literature in English,History,French,Government'),
(4, 'African and Asian Studies', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,Government,Geography,Economics'),
(5, 'French with German/Russian', 'English Language,Literature in English,History,French,Economics', 'English Language,Literature in English,History,Russia,Government'),
(6, 'Linguistic/Edo', 'English Language,Literature in English,History,Edo,Geography', 'English Language,Literature in English,History,Edo,Economics'),
(7, 'Economics', 'English Language,Mathematics,Economics,Government,Accounting ', 'English Language,Mathematics,Economics,Government,Commerce'),
(8, 'Linguistics/Urhobo', 'English Language,Literature in English,History,Urhobo,Geography', 'English Language,Literature in English,History,Urhobo,Economics'),
(9, 'arabic studies', 'English Language,Arabic,Biology,Fine Art,Geography ', 'English Language,Arabic,Biology,Fine Art,Literature in English'),
(10, 'Anthropology', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,Government,Geography,Economics'),
(11, 'Geography and Environmental Studies', 'English Language,Literature in English,History,Government,Geography', 'English Language,Literature in English,History,Economics,Geography'),
(12, 'Literature in English', 'English Language,Literature in English,History,Government,Geography', 'English Language,Literature in English,History,Government,Economics'),
(13, 'german', 'English Language,Literature in English,History,Government,German', 'English Language,Literature in English,History,Geography,German'),
(14, 'Arabic Language and literature', 'English Language,Arabic,Biology,Fine Art,Literature in English', 'English Language,Arabic,Biology,Fine Art,Geography'),
(15, 'Arabic and Islamic Studies', 'English Language,Arabic,Biology,Fine Art,Literature in English', 'English Language,Arabic,Biology,Fine Art,Geography'),
(16, 'mass communication', 'English Language,Literature in English,History,Government,Geography', 'English Language,Literature in English,History,Government,Economics'),
(17, 'Modern European Languages', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,Government,Geography,Economics'),
(18, 'Hausa', 'English Language,Literature in English,History,Geography,Hausa', 'English Language,Literature in English,History,Government,Hausa'),
(19, 'History', 'English Language,Literature in English,History,Geography,Yoruba/igbo/Hausa', 'English Language,Literature in English,History,Government,Yoruba/igbo/Hausa'),
(20, 'Modern Language and Translation', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,History,Government,Economics'),
(21, 'art (combined)', 'English Language,Economics,History,Government,Geography', 'English Language,Economics,Literature in English,Government,Geography'),
(22, 'Christian Religious Knowledge/Studies', 'English Language,CRK,History,Geography,Economics ', 'English Language,CRK,History,Geography,Government'),
(23, 'History and Archaology', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,History,Geography,Government'),
(24, 'music', 'English Language,Literature in English,History,Music,Government', 'English Language,Literature in English,Geography,Music,Government'),
(25, 'Christian Studies', 'English Language,CRK,History,Geography,Economics ', 'English Language,CRK,History,Geography,Government'),
(26, 'History/Internatioal Studies', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,History,Geography,Government'),
(27, 'Philosophy', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,History,Geography,Government'),
(28, 'History and Diplomacy', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,History,Geography,Government'),
(29, 'Philosophy and Religious Studies', 'English Language,Literature in English,History,Geography,crk/irs', 'English Language,Literature in English,Government,Geography,crk/irs'),
(30, 'communication arts', 'English Language,Literature in English,History,Art,Yoruba/Igbo/Hausa', 'English Language,Literature in English,Music,Geography,Yoruba/Igbo/Hausa'),
(31, 'communication and language art', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,Government,Geography,Economics'),
(32, 'Political Science and Conflict Resolution', 'English Language,Literature in English,Government,Geography,Economics', 'English Language,Literature in English,History,Geography,Economics'),
(33, 'Psychology and Human Development', 'English Language,Literature in English,Government,Geography,Economics', 'English Language,Literature in English,History,Geography,Economics'),
(34, 'History and Strategic Studies', 'English Language,Literature in English,History,Geography,Government', 'English Language,Literature in English,History,Geography,Economics'),
(35, 'Comparative Religious Studies', 'English Language,Literature in English,History,Geography,CRK/IRK', 'English Language,Literature in English,Government,Geography,CRK/IRK'),
(36, 'History and Political Science', 'English Language,Economics,History,Geography,Government', 'English Language,Economics,History,Geography,Commerce'),
(37, 'igbo', 'English Language,Literature in English,History,Igbo,CRK/IRK', 'English Language,Literature in English,Government,Igbo,CRK/IRK'),
(38, 'Russain with French/German', 'English Language,Literature in English,Government,French,History', 'English Language,Literature in English,History,French,Geography'),
(39, 'portugese', 'English Language,Literature in English,Geography,Portugese,History', 'English Language,Literature in English,Geography,Portugese,Government'),
(40, 'Counselling and Psychology', 'English Language,Literature in English,Geography,History,Government', 'English Language,Literature in English,Geography,History,Economics'),
(41, 'Igbo/Linguistics', 'English Language,Literature in English,Geography,History,Igbo', 'English Language,Literature in English,Geography,Economics,Igbo'),
(42, 'Portuguese/English', 'English Language,Literature in English,Geography,Economics,Portuguese', 'English Language,Literature in English,History,Economics,Portuguese'),
(43, 'creative arts', 'English Language,Literature in English,Geography,Economics,Art', 'English Language,Literature in English,Geography,Economics,Music'),
(44, 'Drama/Dramatic Arts/Performing Arts/ Theatre Arts', 'English Language,Literature in English,Geography,Economics,Art', 'English Language,Literature in English,Geography,Economics,Music'),
(45, 'international studies and diplomacy', 'English Language,Literature in English,Geography,Economics,History', 'English Language,Literature in English,Geography,Economics,Government'),
(46, 'religious studies', 'English Language,Literature in English,History,Geography,Economics,CRK/IRK', 'English Language,Literature in English,Geography,Government,Economics,CRK/IRK'),
(47, 'Religion and Philosiphy', 'English Language,Literature in English,Governement,Geography,Commerce,CRK/IRK', 'English Language,Literature in English,History,Geography,Commerce,CRK/IRK'),
(48, 'International and Comparative Politics', 'English Language,Mathematics,Government,Geography,Accounting', 'English Language,Mathemetics,History,Commerce,Accounting'),
(49, 'English Language', 'English Language,Literature in English,History,Geography,Art', 'English Language,Literature in English,Government,Geography,Art'),
(50, 'Islamic Studies', 'English Language,Literature in English,History,Geography,IRK', 'English Language,Literature in English,Government,Geography,IRK'),
(51, 'Religious Studies/Theology', 'English Language,Literature in English,History,Geography,CRK/IRK', 'English Language,Literature in English,Government,Geography,CRK/IRK'),
(52, 'English Language and Literature', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,Government,Geography,Economics'),
(53, 'Sociology', 'English Language,History,Geography,Economics,Accounting', 'English Language,Government,Geography,Economics,Accounting'),
(54, 'theology', 'English Language,History,Geography,Economics,Accounting', 'English Language,Government,Geography,Economics,Accounting'),
(55, 'Yoruba and Communication', 'English Language,Literature in English,History,Geography,Economics', 'English Language,Literature in English,History,Geography,Government'),
(56, 'yoruba', 'English Language,Literature in English,History,Art,Yoruba', 'English Language,Literature in English,History,Government,Yoruba'),
(57, 'Languages', 'English Language,Literature in English,History,Government,Art', 'English Language,Literature in English,History,Government,Yoruba/Igbo/Hausa'),
(58, 'Languages Arts', 'English Language,Literature in English,History,Government,Art', 'English Language,Literature in English,History,Government,Music'),
(59, 'Language and Linguistics', 'English Language,Literature in English,Economics,Government,Yoruba/Igbo/Hausa', 'English Language,Literature in English,History,Government,Yoruba/Igbo/Hausa'),
(60, 'Linguistic', 'English Language,Literature in English,Economics,Government,Geography', 'English Language,Literature in English,History,Government,Geography'),
(61, 'French', 'English Language,Literature in English,History,Geography,French', 'English Language,Literature in English,Government,Geography,French'),
(62, 'Foreign Language and Literature', 'English Language,Literature in English,History,Geography,French', 'English Language,Literature in English,History,Geography,Portuguese'),
(63, 'Fine Art/Fine and Applied Arts', 'English Language,Literature in English,History,Geography,Art', 'English Language,Literature in English,History,Geography,Creative Art'),
(64, 'Economics', 'English Language,Mathematics,Government,Accounting,Commerce', 'English Language,Mathematics,Government,Accounting,Economics'),
(65, 'English and Literary Studies', 'English Language,Literature in English,History,Geography,Art', 'English Language,Literature in English,History,Geography,Economics'),
(66, 'English and International Studies', 'English Language,Literature in English,History,Geography,Yoruba/Igbo/Hausa', 'English Language,Literature in English,Government,Geography,Yoruba/Igbo/Hausa'),
(67, 'English Studies', 'English Language,Literature in English,History,Geography,Art', 'English Language,Literature in English,History,Geography,Economics');

-- --------------------------------------------------------

--
-- Table structure for table `commercial`
--

CREATE TABLE `commercial` (
  `id` int(11) NOT NULL,
  `question` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `education` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `social_and_management` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `administration` varchar(255) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `commercial`
--

INSERT INTO `commercial` (`id`, `question`, `education`, `social_and_management`, `administration`) VALUES
(1, 'do you like to work with numbers', '', 'yes', 'yes'),
(2, 'do you thinks it is important to follow laws and rules', '', 'yes', ''),
(3, 'do you want to work with staff and organizational related matters ?', '', 'yes', 'yes'),
(4, 'do you like commercials/advertising', '', 'yes', ''),
(5, 'are you good at teaching others ?', 'yes', '', ''),
(6, 'do you like to hold presentations and inform others', 'yes', '', 'yes'),
(7, 'do you like history,religions or questions related to society and politics', 'yes', '', ''),
(8, 'do you find it interesting to study social tendency in other people', '', 'yes', ''),
(9, 'do you find it interesting to study nature and urbanisation', 'yes', '', ''),
(10, 'You are almost never late for your appointments', '', 'yes', 'yes'),
(11, 'You think that everything in the world is relative', '', 'yes', ''),
(12, 'When making a decision, you rely more on your feelings than on analysis of the situation', '', 'yes', 'yes'),
(13, 'You often think about humankind and its destiny', '', 'yes', ''),
(14, 'You often ponder the root cause of phenomena and things', '', 'yes', ''),
(15, 'You trust reason rather than feelings', '', 'yes', 'yes'),
(16, 'You usually plan your actions in advance', '', 'yes', ''),
(17, ' You know how to put every minute of your time to good purpose', '', 'yes', ''),
(18, 'You find it difficult to speak loudly', '', '', 'yes'),
(19, 'You tend to sympathize with other people', 'yes', 'yes', ''),
(20, 'You value justice higher than mercy', '', 'yes', ''),
(21, 'As a rule, you proceed only when you have a clear and detailed plan', '', 'yes', ''),
(22, 'When with a group of people, you enjoy being directly involved and being at the centre of attention', '', 'yes', 'yes'),
(23, 'You are strongly touched by the stories about people\'s troubles', 'yes', 'yes', ''),
(24, 'You think that almost everything can be analyzed', '', 'yes', 'yes'),
(25, 'You easily perceive various ways in which events could develop', '', 'yes', 'yes'),
(26, 'You prefer to spend your leisure time alone or relaxing in a tranquil atmosphere', 'yes', '', 'yes'),
(27, ' I am good at making decisions', '', 'yes', 'yes'),
(28, ' I can easily adapt to changes', 'yes', 'yes', ''),
(29, ' 	I am good at judging measurements and proportions', '', 'yes', 'yes'),
(30, 'i have a good memory', '', '', 'yes'),
(31, ' I like to see the result of my work', '', '', ''),
(32, ' I am good at helping people', '', '', ''),
(33, 'i get on well with people', '', '', ''),
(34, 'i am good at convincing people', '', '', ''),
(35, 'I am good at language (written and spoken)', '', '', ''),
(36, ' I like working with computers', '', '', ''),
(37, ' 	I would like to contribute to a cleaner environment', '', '', ''),
(38, 'Office work appeals to me', '', '', ''),
(39, 'I like working under distinct management', '', '', ''),
(40, ' I am a good judge of character', '', '', ''),
(41, 'When friends have problems they come to me', '', '', ''),
(42, ' I like working alone', '', '', ''),
(43, 'I like working in the open air', '', '', ''),
(44, ' I like variation in my work', '', '', ''),
(45, 'I like to travel a lot for my work', '', '', ''),
(46, ' I get on well with elderly people', '', '', ''),
(47, ' I like participating in a meeting', '', '', ''),
(48, 'I like working with children', '', '', ''),
(49, ' I enjoy explaining things', '', '', ''),
(50, ' I like working in groups', '', '', ''),
(51, ' I am interested in laws and rules', '', '', ''),
(52, ' I enjoy reading', '', '', ''),
(53, ' I like teaching', '', '', ''),
(54, 'I am interested in government and politics', '', '', ''),
(55, 'I am good at writing a report or a story', '', '', ''),
(56, ' I am commercially minded', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `course_title` varchar(255) NOT NULL,
  `faculty` varchar(255) NOT NULL,
  `requirement` text NOT NULL,
  `rating` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_title`, `faculty`, `requirement`, `rating`, `status`) VALUES
(1, 'Accounting', 'Faculty of Management Science', 'English Language, Mathematics, Economics, Accounting, Commerce, Government', '4', 'Competitive'),
(2, 'Accounting Education', 'Faculty of Education', 'English Language, Mathematics, Economics, Accounting, Commerce, Government', '3', 'Not Competitive'),
(3, 'Agiculture', 'Faculty of Science', 'English Language, Mathematics, Agricultural Science, Chemistry, Biology, Physics', '3', 'Not Competitive'),
(4, 'Arabic', 'Faculty of Arts', 'English Language, I.R.K, Literature in English, History, Government', '2', 'Not Competitive'),
(5, 'Arabic Education', 'Faculty of Education', 'English Language, I.R.K, Literature in English, History, Government', '2', 'Not Competitive'),
(6, 'Banking and Finance', 'Faculty of Management Science', 'English Language, Mathematics, Accounting, Economics, Commerce, Government', '4', 'Competitive'),
(7, 'Biochemistry', 'Faculty of Science', 'English Language, Mathematics, Chemistry, Physics, Biology', '5', 'Competitive'),
(8, 'Biology Education', 'Faculty of Education', '', '3', 'Not Competitive'),
(9, 'Botany', 'Faculty of Science', 'English Language, Mathematics, Chemistry, Physics, Biology', '3', 'Not Competitive'),
(10, 'Business Education', 'Faculty of Education', '', '', ''),
(11, 'Chemical and Polymer Engineering', 'Faculty of Engineering', 'English Language, Mathematics, Chemistry, Physics, Biology', '5', 'Competitive'),
(12, 'Chemistry', 'Faculty of Science', 'English Language, Mathematics, Chemistry, Physics, Biology', '4', 'Competitive'),
(13, 'Chemistry Education', 'Faculty of Education', 'English Language, Mathematics, Chemistry, Physics, Biology', '3', 'Not Competitive'),
(14, 'Christian Religious Studies Education', 'Faculty of Education', 'English Language, C.R.K, Government, Literature in English, History', '3', 'Not Competitive'),
(15, 'Common/Civil Law', 'Faculty of Law', 'English Language, Literature in English, History, Government, C.R.K, I.R.S, Mathematics', '5', 'Competitive'),
(16, 'Computer Science', 'Faculty of Science', 'English Language, Mathematics, Chemistry, Physics, Biology, Agicultural Science', '5', 'Competitive'),
(17, 'Computer Science Education', 'Faculty of Education', 'English Language, Mathematics, Physics, Biology, Chemistry, Agicultural Science', '3', 'Not Competitive'),
(18, 'Dentistry', 'Faculty of Science', 'English Language, Mathematics, Chemistry, Physics, Biology', '5', 'Competitive'),
(19, 'Economics ', 'Faculty of Social Science', 'English Language, Mathematics, Economics, Government, Accounting, Commerce, Geography', '5', 'Competitive'),
(20, 'Economics Education', 'Faculty of Education', 'English Language, Mathematics, Economics, Government, Accounting, Commerce, Geography', '3', 'Not Competitive'),
(21, 'Educational Management', 'Faculty of Education', '', '3', 'Not Competitive'),
(22, 'Electronics and Computer Engineering', 'Faculty of Engineering', 'English Language, Mathematics, Chemistry, Physics, Biology, Agricultural Science', '5', 'Competitive'),
(23, 'English Education', 'Faculty of Education', 'English Language, Literature in English, Government, History, C.R.K, I.R.S', '2', 'Not Competitive'),
(24, 'English Language', 'Faculty of Arts', 'English Language, Literature in English, Government, History, C.R.K, I.R.S', '4', 'Not Competitive'),
(25, 'Fisheries and Aquatic Biology', 'Faculty of Science', 'English Language, Mathematics, Chemistry, Physics, Biology, Agricultural Science, Economics, Geography', '4', 'Not Competitive'),
(26, 'French', 'Faculty of Arts', 'French, English Language, Government, History, Literature in English, C.R.K', '3', 'Not Competitive'),
(27, 'Geography and Planning', 'Faculty of Social Science', 'English Language, Mathematics, Geography, Economics, Biology, Chemistry', '3', 'Not Competitive'),
(28, 'Health Education', 'Faculty of Education', '', '2', 'Not Competitive'),
(29, 'History and International Studies', 'Faculty of Arts', 'English Language, Literature in English, Government, History, C.R.K, I.R.S', '3', 'Not Competitive'),
(30, 'History Education', 'Faculty of Education', 'English Language, Literature in English, Government, History, C.R.K, I.R.S', '2', 'Not Competitive'),
(31, 'Industrial Relations and Personnel Management', 'Faculty of Management Science', 'English Language, Mathematics, Economics, Accounting, Government, Geography', '4', 'Competitive'),
(32, 'Insurance', 'Faculty of Management Science', 'English Language, Mathematics, Economics, Accounting, Commerce, Government', '4', 'Competitive'),
(33, 'Marketing', 'Faculty of Management Science', 'English Language, Mathematics, Commerce, Economics, Accounting, Book Keeping', '4', 'Competitive'),
(34, 'Mass Communication', 'School of Communication', 'English Language, Literature in English, Government, Commerce, Mathematics, C.R.K', '5', 'Competitive'),
(35, 'Mathematics', 'Faculty of Science', 'English Language, Mathematics, Chemistry, Physics, Biology, Economics, Further Mathematics', '4', 'Not Competitive'),
(36, 'Mathematics Education', 'Faculty of Education', 'English Language, Mathematics, Physics, Chemistry, Biology, Further Mathematics', '3', 'Not Competitive'),
(37, 'Mechanical Engineering', 'Faculty of Engineering', 'English Language, Mathematics, Chemistry, Physics, Biology, Agricultural Science', '4', 'Competitive'),
(38, 'Medicine and Surgery', 'Faculty of Science', 'English Language, Mathematics, Physics, Chemistry, Biology', '5', 'Competitive'),
(39, 'Microbiology', 'Faculty of Science', 'English Language, Mathematics, Chemistry, Physics, Biology', '5', 'Competitive'),
(40, 'Music', 'Faculty of Arts', 'Music, English Language, Government, Literature in English, History, C.R.K, I.R.S', '3', 'Not Competitive'),
(41, 'Nursing', 'Faculty of Science', 'English Language, Mathematics, Chemistry,  Physics, Biology', '4', 'Not Competitive'),
(42, 'Philosophy', 'Faculty of Arts', 'Government, History, English Language, Literature in English, Commerce, Accounting', '4', 'Not Competitive3'),
(43, 'Physical and Health Education', 'Faculty of Education', '', '3', 'Not Competitive'),
(44, 'Physics ', 'Faculty of Science', 'English Language, Mathematics, Chemistry, Physics, Biology, Agricultural Science', '4', 'Not Competitive'),
(45, 'Physics Education', 'Faculty of Education', 'English Language, Mathematics, Chemistry, Physics, Biology, Agricultural Science', '3', 'Not Competitive'),
(46, 'Physiology', 'Faculty of Social Science', 'English Language, Government, History, Mathematics, Economics, Commerce', '4', 'Not Competitive'),
(47, 'Political Science', 'Faculty of Social Science', 'English Language, Economics, Government, History, Literature in English, Mathematics', '5', 'Competitive'),
(48, 'Portuguese', 'Faculty of Arts', 'English Language, Literature in English, French, Government, History', '3', 'Not Competitive'),
(49, 'Psychology', 'Faculty of Social Science', 'English Language, Government, History, Mathematics, Economics, Commerce', '4', 'Competitive'),
(50, 'Public Administration', 'Faculty of Management Science', 'English Language, Mathematics, Economics, Accounting, Commerce, Government', '5', 'Competitive'),
(51, 'Sociology', 'Faculty of Social Science', 'English Language, Government, History, Mathematics, Economics, Commerce', '4', 'Competitive'),
(52, 'Theatre Arts', 'Faculty of Arts', 'English Language, Literature in English, Music, Government, History', '4', 'Competitive'),
(53, 'Transport', 'School of Transport', 'English Language, Mathematics, Economics, Government, Physics, Accounting', '4', 'Not Competitive'),
(54, 'Yoruba', 'Faculty of Arts', 'English Language, Literature in English, Yoruba, History, Government', '3', 'Not Competitive'),
(55, 'Yoruba Education', 'Faculty of Education', 'English Language, Literature in English, Yoruba, History, Government', '2', 'Not Competitive'),
(56, 'Zoology', 'Faculty of Science', 'English Language, Mathematics, Chemistry, Physics, Biology, Geography', '4', 'Competitive'),
(57, 'Business Administration', 'Faculty of Management Science', 'English Language, Mathematics, Accounting, Commerce, Government', '5', 'Competitive');

-- --------------------------------------------------------

--
-- Table structure for table `education_course`
--

CREATE TABLE `education_course` (
  `id` int(11) NOT NULL,
  `course` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `subject1` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `subject2` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `education_course`
--

INSERT INTO `education_course` (`id`, `course`, `subject1`, `subject2`) VALUES
(1, 'Education Administration  and Supervision', 'English Language,Mathematics,Economics,History,Physics', 'English Language,Mathematics,Economics,History,Geography'),
(2, 'Adult Education/English Literature', 'English Language,Mathematics,Literature in English,Economics,Geography', 'English Language,Mathematics,Literature in English,Economics,History'),
(3, 'Adult Education', 'English Language,Mathematics,Commerce,Arts,Economics', 'English Language,Mathematics,Commerce,Yoruba/Igbo/Hausa,Economics'),
(4, 'Adult Education/Economics and Statistics', 'English Language,Mathematics,Economics,Statistics,Economics', 'English Language,Mathematics,Economics,Accounting,Economics'),
(5, 'Adult and Non-Formal Education', 'English Language,Mathematics,Literature in English,Economics,History', 'English Language,Mathematics,Literature in English,Economics,Geography'),
(6, 'Adult and Community Education', 'English Language,Mathematics,Government,Economics,Geography', 'English Language,Mathematics,History,Economics,Geography'),
(7, ' Adult Education/Political Science and Public Administration', 'English Language,Mathematics,Government,Economics,Geography', 'English Language,Mathematics,History,Economics,Geography'),
(8, 'Adult Education/Geography and Regional Planning', 'English Language,Mathematics,Government,Economics,Geography', 'English Language,Mathematics,History,Economics,Geography'),
(9, 'Curriculum and Teaching', 'English Language,Mathematics,Geography,Economics,Commerce', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(10, 'Curriculum and Instruction', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Geography,Economics,Commerce'),
(11, 'Curriculum Studies', 'English Language,Mathematics,Accounting,Economics,Commerce', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(12, 'Educational Administration', 'English Language,Mathematics,Economics,History,Physics', 'English Language,Mathematics,Economics,History,Geography'),
(13, 'Education Foundation and Administration', 'English Language,Mathematics,Economics,History,Physics', 'English Language,Mathematics,Economics,History,Geography'),
(14, 'Education Foundation and Management', 'English Language,Mathematics,Economics,History,Physics', 'English Language,Mathematics,Economics,History,Geography'),
(15, 'Education Psychology, Guidance and Counselling', 'English Language,Mathematics,Geography,Economics,History', 'English Language,Mathematics,Geography,Economics,Agricultural Science'),
(16, 'Education Management', 'English Language,Mathematics,Economics,History,Geography', 'English Language,Mathematics,Economics,History,Physics'),
(17, 'Elementary Educationn', 'English Language,Mathematics,Economics,Government,Geography', 'English Language,Mathematics,Economics,History,Geography'),
(18, 'Environmental Education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Geography'),
(19, 'Library Science', 'English Language,Mathematics,Geography,Economics,Commerce', 'English Language,Mathematics,History,Economics,Commerce'),
(20, 'Library and Information Science', 'English Language,Mathematics,History,Economics,Commerce', 'English Language,Mathematics,History,Economics,Commerce'),
(21, 'Nursery and Primary Education', 'English Language,Mathematics,Economics,Government,Commerce', 'English Language,Mathematics,Economics,Geography,Commerce'),
(22, 'Primary Education', 'English Language,Mathematics,Economics,Geography,Commerce', 'English Language,Mathematics,Economics,Government,Commerce'),
(23, 'Philisophy Education', 'English Language,Mathematics,Literature in English,Government,Economics', 'English Language,Mathematics,Literature in English,Geography,Economics'),
(24, 'Psychology Education', 'English Language,Mathematics,Literature in English,Geography,Economics', 'English Language,Mathematics,Literature in English,Government,Economics'),
(25, 'science and computer education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Computer,Chemistry,Physics'),
(26, 'Secretarial Education', 'English Language,Mathematics,Government,Economics,Office Practice', 'English Language,Mathematics,Government,Economics,Commerce'),
(27, 'science education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Geography'),
(28, 'Statistics Education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Economics'),
(29, 'Special Education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Economics,Chemistry,Physics'),
(30, 'Sport Management', 'English Language,Economics,Government,Mathematics', 'English Language,Biology,Government,Mathematics'),
(31, 'Arts and Social Science Education', 'English Language,Economics,Government,Commerce,Mathematics', 'English Language,Economics,History,Commerce,Mathematics'),
(32, 'art education', 'English Language,Economics,Government,Commerce,Mathematics', 'English Language,Accounting,Government,Commerce,Mathematics'),
(33, 'education/language', 'English Language,Literature in English,French,Geography,Government', 'English Language,Literature in English,Yoruba/Igbo/Hausa,History,Government'),
(34, 'Education/English Language', 'English Language,Literature in English,CRK/IRK,History,Government', 'English Language,Literature in English,CRK/IRK,Geography,Government'),
(35, 'Education/Fine and Applied Arts', 'English Language,Literature in English,Fine Art,History,Government', 'English Language,Literature in English,Music,History,Government'),
(36, 'Education/Geogrpahy', 'English Language,Mathematics,Geography,History,Government', 'English Language,Mathematics,Geography,History,Commerce'),
(37, 'Education/History', 'English Language,Mathematics,Geography,History,Economics', 'English Language,Mathematics,Geography,Government,Economics'),
(38, 'Education/Lingustics', 'English Language,Mathematics,Literature in English,Yoruba/Igbo/Hausa,History', 'English Language,Mathematics,Literature in English,Yoruba/Igbo/Hausa,Geography'),
(39, 'Education and Religious Studies', 'English Language,Mathematics,Literature in English,CRK/IRK,History,Geography', 'English Language,Mathematics,Literature in English,CRK/IRK,Government,Geography'),
(40, 'History and Diplomatics Studies', 'English Language,Mathematics,Literature in English,Accounting,History,Geography', 'English Language,Mathematics,Literature in English,Accounting,Government,Geography'),
(41, 'Nigerian Languages', 'English Language,Literature in English,Yoruba/Igbo/Hausa,History,Economics', 'English Language,Literature in English,Yoruba/Igbo/Hausa,Geography'),
(42, 'Education and Music', 'English Language,Mathematics,Literature in English,Government,Geography,Music', 'English Language,Mathematics,Literature in English,History,Geography,Music'),
(43, 'Agricultural Education', 'English Language,Mathematics,Agricultural Science,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(44, 'Automobile Technology Education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Further Mathematics'),
(45, 'Biology Education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Agricultural Science,Chemistry,Physics'),
(46, 'building education', 'English Language,Mathematics,Technical Drawing,Civic,Physics', 'English Language,Mathematics,Technical Drawing,Further Mathematics,Physics'),
(47, 'Computer and Information Teachnology', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(48, 'Computer Education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(49, 'Geography and Environmental Management (GEM)', 'English Language,Mathematics,Government,Geography,Economics', 'English Language,Mathematics,History,Geography,Economics'),
(50, 'Education/chemistry', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(51, 'Education/Mathematics', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Further Mathematics'),
(52, 'EDucation/Technology/Introductoary Education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Further Mathematics'),
(53, 'Electrical/Electronics Technology', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Further Mathematics'),
(54, 'Human Kinetics Education', 'English Language,Mathematics,Physical Health Education,Biology,Physics', 'English Language,Mathematics,Health Science,Biology,Physics'),
(55, 'Human Kinetics and Health Education', 'English Language,Mathematics,Physical Health Education,Biology,Physics', 'English Language,Mathematics,Health Science,Biology,Physics'),
(56, 'Industrial Technical Education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Further Mathematics'),
(57, 'Mathematics/Statistics Education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(58, 'Metal Technology Education', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(59, 'Petroleum and Petro-Chemical Science', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(60, 'Physical and health Education', 'English Language,Mathematics,Physical Health Education,Biology,Physics', 'English Language,Mathematics,Health Science,Biology,Physics'),
(61, 'Physical Education and Recreation', 'English Language,Mathematics,Physical Health Education,Biology,Physics', 'English Language,Mathematics,Health Science,Biology,Physics'),
(62, 'Statistics', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Biology,Physics'),
(63, 'Sport Science', 'English Language,Mathematics,Physical Health Education,Biology,Physics', 'English Language,Mathematics,Health Science,Biology,Physics'),
(64, 'Technical Education', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Biology,Technical Drawing'),
(65, 'Telecommunication and Information Technology', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Biology,Physics'),
(66, 'Transport Planning and Management (TPM)', 'English Language,Mathematics,History,Geography,Economics', 'English Language,Mathematics,Government,Geography,Economics'),
(67, 'Technology Education', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Biology,Geography,Chemistry'),
(68, 'Technology and Vocation Education', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Geography,Biology,Chemistry'),
(69, 'Education/Intergrated Science Education/Physics', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Physics,Biology,Health Science'),
(70, 'Home Economics Education', 'English Language,Mathematics,Home Economics,Catering,Biology', 'English Language,Mathematics,Home Economics,Nutrition,Biology'),
(71, 'Home Economics and Hotel Management', 'English Language,Mathematics,Home Economics,Nutrition,Biology', 'English Language,Mathematics,Home Economics,Nutrition,Economics'),
(72, 'Eduucation/Political Science', 'English Language,Mathematics,Commerce,Government,Economics', 'English Language,Mathematics,Commerce,History,Economics'),
(73, 'Education/Social Science', 'English Language,Mathematics,Commerce,History,Economics', 'English Language,Mathematics,Commerce,Government,Economics'),
(74, 'Education/Sociology', 'English Language,Mathematics,Geography,History,Fine Art', 'English Language,Mathematics,Government,History,Fine Art'),
(75, 'Educationa/Accountancy', 'English Language,Mathematics,Commerce,Government,Accounting', 'English Language,Mathematics,Economics,Government,Accounting'),
(76, 'Economics/Geography', 'English Language,Mathematics,Economics,Government,Commerce', 'English Language,Mathematics,Economics,Government,Geography,Commerce'),
(77, 'Education and Business Administration', 'English Language,Mathematics,Economics,Government,Geography,Accounting', 'English Language,Mathematics,Economics,Geography,Accounting'),
(78, 'Business Education', 'English Language,Mathematics,Economics,Government,Accounting', 'English Language,Mathematics,Economics,Geography,Accounting'),
(79, 'Interculture Education', 'English Language,Literature in English,Yoruba/Igbo/Hausa,History,Geography', 'English Language,Literature in English,Yoruba/Igbo/Hausa,History,Fine Art'),
(80, ' Social Work and Community Development', 'English Language,Mathematics,Geography,History,Economics', 'English Language,Mathematics,Geography,Government,Economics'),
(81, 'Vocational Education and Technical Education', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Geography,Biology,Chemistry'),
(82, 'Vocational Education', 'English Language,Mathematics,Geography,Civic,Economics', 'English Language,Mathematics,Geography,Civic,Government');

-- --------------------------------------------------------

--
-- Table structure for table `engineering_course`
--

CREATE TABLE `engineering_course` (
  `id` int(11) NOT NULL,
  `course` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `subject1` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `subject2` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `engineering_course`
--

INSERT INTO `engineering_course` (`id`, `course`, `subject1`, `subject2`) VALUES
(1, 'Accounting Technology', 'English Language,Mathematics,Economics,Geography,Physics', 'English Language,Mathematics,Economics,Geography,Chemistry'),
(2, 'Agricultural Engineering', 'English Language,Mathematics,Agricultural Science,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(3, 'Environmental Engineering', 'English Language,Geography,Biology,Chemistry,Mathematics', 'English Language,Geography,Agricultural Science,Chemistry,Mathematics'),
(4, 'Agricultural and Bio-Resources Engineering', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Agricultural Science,Chemistry,Physics'),
(5, 'Architecture', 'English Language,Mathematics,Physics,Geography,Technical Drawing', 'English Language,Mathematics,Chemistry,Geography,Physics'),
(6, 'Biomedical Engineering', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Biology,Physics'),
(7, 'building', 'English Language,Mathematics,Physics,Geography,Technical Drawing', 'English Language,Mathematics,Physics,Geography,Biology'),
(8, 'chemical engineering', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Physics,Biology,Chemistry'),
(9, 'Chemical/Petroleum/Petrochemical Engr', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Physics,Geography,Chemistry'),
(10, 'civil engineering', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Physics,Technical Drawing,Chemistry'),
(11, 'Civil Engineering/Hydrology', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Physics,Technical Drawing,Chemistry'),
(12, 'Computer Engineering', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Physics,Further Mathematics,Chemistry'),
(13, 'Communication Technology', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Physics,Biology,Chemistry'),
(14, 'Computer and Information Science', 'English Language,Mathematics,Physics,Biology,Chemistry', 'English Language,Mathematics,Physics,Biology,Chemistry'),
(15, 'Communication and Multimedia Television/Filmin', 'English Language,Mathematics,Fine Art,Economics,Geography', 'English Language,Mathematics,Fine Art,Economics,Government'),
(16, 'Communication and Multimedia design', 'English Language,Mathematics,Fine Art,Economics,Painting', 'English Language,Mathematics,Fine Art,Economics,Creative Art'),
(17, 'Electrical Engineering', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Further Mathematics,Physics'),
(18, 'Electronics Engineering', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Further Mathematics,Physics'),
(19, 'Environmental Management', 'English Language,Mathematics,Chemistry,Biology,Physics', 'English Language,Mathematics,Chemistry,Biology,Geography'),
(20, 'estate management', 'English Language,Mathematics,Physics,Geography,Technical Drawing', 'English Language,Mathematics,Physics,Biology,Chemistry'),
(21, 'Food Science and Technology/Engineering', 'English Language,Mathematics,Biology,Home Economics,Chemistry', 'English Language,Mathematics,Biology,Nutrition,Chemistry'),
(22, 'Food Engineering', 'English Language,Mathematics,Biology,Physics,Chemistry', 'English Language,Mathematics,Nutrition,Physics,Chemistry'),
(23, 'Food Technology', 'English Language,Mathematics,Biology,Physics,Chemistry', 'English Language,Mathematics,Nutrition,Physics,Chemistry'),
(24, 'gas Engineering', 'English Language,Mathematics,Biology,Physics,Chemistry', 'English Language,Mathematics,Biology,Physics,Chemistry'),
(25, 'Geography and Regional Planning', 'English Language,Mathematics,Geography,Economics,Government', 'English Language,Mathematics,Geography,Economics,History'),
(26, 'Geography and Meterology', 'English Language,Mathematics,Geography,Economics,Government', 'English Language,Mathematics,Geography,Economics,History'),
(27, 'Geography and planning', 'English Language,Mathematics,Geography,Economics,History', 'English Language,Mathematics,Geography,Economics,Government'),
(28, 'Home Economics and food management', 'English Language,Mathematics,Home Economics,Nutritions,Biology', 'English Language,Mathematics,Home Economics,Catering,Biology'),
(29, 'ICT Engineering', 'English Language,Mathematics,Physics,Chemistry,Biology', 'English Language,Mathematics,Physics,Chemistry,Biology'),
(30, 'industrial arts', 'English Language,Literature in English,Fine Art,Biology,Geography', 'English Language,Literature in English,Fine Art,Biology,Government'),
(31, 'Industrial Production and Engineering', 'English Language,Mathematics,Biology,Physics,Chemistry', 'English Language,Mathematics,Biology,Physics,Chemistry'),
(32, 'information technology', 'English Language,Mathematics,Biology,Physics,Chemistry', 'English Language,Mathematics,Biology,Physics,Chemistry'),
(33, 'management technology', 'English Language,Mathematics,Economics,Physics,Geography', 'English Language,Mathematics,Economics,Physics,Commerce'),
(34, 'Land Surveying', 'English Language,Mathematics,Chemistry,Physics,Geography', 'English Language,Mathematics,Chemistry,Physics,Geography'),
(35, 'Marine Engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Geography'),
(36, 'Maritime Management Technology', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Geography'),
(37, 'Materials and Production Engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Economics'),
(38, 'mechanical engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Further Mathematics'),
(39, 'Mechatronics Engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(40, 'mechanical and production engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(41, 'Metallurgical & Material Engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(42, 'Metallurgical Engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(43, 'Meteorology', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(44, 'minning engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(45, 'Naval achitecture', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Technical Drawing'),
(46, 'petroleum engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(47, 'Nutrition and Dietetics', 'English Language,Mathematics,Chemistry,Nutrition,Biology', 'English Language,Mathematics,Chemistry,Nutrition,Biology'),
(48, 'Polymer and Textile Engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(49, 'production engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(50, 'Project Management Technology', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(51, 'Quantity Surveying', 'English Language,Mathematics,Chemistry,Physics,Geography', 'English Language,Mathematics,Chemistry,Physics,Economics'),
(52, 'Surveying', 'English Language,Mathematics,Chemistry,Physics,Geography', 'English Language,Mathematics,Chemistry,Physics,Technical Drawing'),
(53, 'software engineering', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(54, 'Surveying and Geo-Informatics', 'English Language,Mathematics,Chemistry,Physics,Geography', 'English Language,Mathematics,Chemistry,Physics,Technical Drawing'),
(55, 'Statistics', 'English Language,Mathematics,Chemistry,Physics,Biology', 'English Language,Mathematics,Chemistry,Physics,Biology'),
(56, 'transport and management technology', 'English Language,Mathematics,Economics,Government,Geography', 'English Language,Mathematics,Economics,Physics,Geography'),
(57, 'Technological Management', 'English Language,Mathematics,Biology,Physics,Chemistry', 'English Language,Mathematics,Biology,Physics,Chemistry'),
(58, 'urban and regional planning', 'English Language,Mathematics,Geography,Economics,Government', 'English Language,Mathematics,Geography,Economics,Physics'),
(59, 'Water Resources and Environmental Engr', 'English Language,Mathematics,Biology,Physics,Chemistry', 'English Language,Mathematics,Agricultural Science,Physics,Chemistry'),
(60, 'visual arts technology', 'English Language,Literature in English,Fine Art,Geography,Economics', 'English Language,Literature in English,Chemistry,Geography,Economics');

-- --------------------------------------------------------

--
-- Table structure for table `favourites`
--

CREATE TABLE `favourites` (
  `id` int(100) NOT NULL,
  `useremail` varchar(255) NOT NULL,
  `course_id` int(100) NOT NULL,
  `coursetitle` varchar(255) NOT NULL,
  `faculty` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `favourites`
--

INSERT INTO `favourites` (`id`, `useremail`, `course_id`, `coursetitle`, `faculty`) VALUES
(1, '1', 3, 'Agiculture', 'Faculty of Science'),
(2, '1', 7, 'Biochemistry', 'Faculty of Science'),
(3, '1', 1, 'Accounting', 'Faculty of Management Science'),
(4, '1', 56, 'Zoology', 'Faculty of Science');

-- --------------------------------------------------------

--
-- Table structure for table `law_course`
--

CREATE TABLE `law_course` (
  `id` int(11) NOT NULL,
  `course` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `subject1` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `subject2` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `law_course`
--

INSERT INTO `law_course` (`id`, `course`, `subject1`, `subject2`) VALUES
(1, 'Civil Law', 'English Language,Literature in English,Mathematics,History,Economics', 'English Language,Literature in English,Mathematics,Government,Economics'),
(2, 'common and islamic law', 'English Language,Literature in English,History,Arabic,Government', 'English Language,Literature in English,History,Arabic,History'),
(3, 'International Law and jurispudence', 'English Language,Literature in English,Mathematics,History,Economics', 'English Language,Literature in English,Mathematics,Government,Economics'),
(4, 'Islamic Law/Sharia Law', 'English Language,Literature in English,History,Arabic,Government', 'English Language,Literature in English,History,Arabic,History'),
(5, 'private and Islamic Law', 'English Language,Literature in English,Mathematics,History,Economics', 'English Language,Literature in English,Mathematics,Government,Economics'),
(6, 'Public and International Law', 'English Language,Literature in English,Mathematics,History,Economics', 'English Language,Literature in English,Mathematics,Government,Economics'),
(7, 'law', 'English Language,Literature in English,Mathematics,History,Economics', 'English Language,Literature in English,Mathematics,Government,Economics'),
(8, 'common law', 'English Language,Literature in English,Mathematics,History,Economics', 'English Language,Literature in English,Mathematics,Government,Economics');

-- --------------------------------------------------------

--
-- Table structure for table `medical_course`
--

CREATE TABLE `medical_course` (
  `id` int(11) NOT NULL,
  `course` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `subject1` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `subject2` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `medical_course`
--

INSERT INTO `medical_course` (`id`, `course`, `subject1`, `subject2`) VALUES
(1, 'Anatomy', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(2, 'biochemistry', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(3, 'Dentistry and Dental Technology', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(4, 'Human Nutrition and Dietetics', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(5, 'Medical Rehabilitation', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(6, 'medical biochemistry', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(7, 'Medical Laboratory Technology/Science', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(8, 'medical and surgery(human medicine)', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(9, 'nursing/nursing science', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(10, 'Optometry', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(11, 'Pharmacology', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(12, 'Pharmacy', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(13, 'Physiotherapy', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(14, 'Physiology', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(15, 'Prosthesis and Orthopaedic Technology', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(16, 'Public Health Technology', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(17, 'Radiography', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics'),
(18, 'Veterinary Medicine', 'English Language,Mathematics,Biology,Chemistry,Physics', 'English Language,Mathematics,Biology,Chemistry,Physics');

-- --------------------------------------------------------

--
-- Table structure for table `olevelart_476354`
--

CREATE TABLE `olevelart_476354` (
  `id` int(11) NOT NULL,
  `subject` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `grade` varchar(5) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `olevelart_476354`
--

INSERT INTO `olevelart_476354` (`id`, `subject`, `grade`) VALUES
(1, 'english language', 'not'),
(2, 'mathematics', 'd7'),
(3, 'fine art', 'c4'),
(4, 'economics', 'b1'),
(5, 'government', 'b1'),
(6, 'literature in english', 'b2'),
(7, 'geography', 'b1'),
(8, 'music', 'c4'),
(9, 'history', 'b1'),
(10, 'yoruba/igbo/hausa', 'c5'),
(12, 'biology', 'c4'),
(13, 'crs/irs', 'c5'),
(14, 'french', 'not'),
(15, 'arabic', 'not'),
(16, 'marketing', 'not'),
(17, 'catering', 'not'),
(18, 'civic', 'a1'),
(19, 'computer', 'a1'),
(20, 'photography', 'b1'),
(21, 'trade', 'c4'),
(22, 'home management', 'not'),
(23, 'panting and decoration', 'not');

-- --------------------------------------------------------

--
-- Table structure for table `olevel_art`
--

CREATE TABLE `olevel_art` (
  `id` int(11) NOT NULL,
  `subject` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `olevel_art`
--

INSERT INTO `olevel_art` (`id`, `subject`) VALUES
(1, 'english language'),
(2, 'mathematics'),
(3, 'fine art'),
(4, 'economics'),
(5, 'government'),
(6, 'literature in english'),
(7, 'geography'),
(8, 'music'),
(9, 'history'),
(10, 'yoruba/igbo/hausa'),
(12, 'biology'),
(13, 'crs/irs'),
(14, 'french'),
(15, 'arabic'),
(16, 'marketing'),
(17, 'catering'),
(18, 'civic'),
(19, 'computer'),
(20, 'photography'),
(21, 'trade'),
(22, 'home management'),
(23, 'panting and decoration');

-- --------------------------------------------------------

--
-- Table structure for table `olevel_commercial`
--

CREATE TABLE `olevel_commercial` (
  `id` int(11) NOT NULL,
  `subject` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `olevel_commercial`
--

INSERT INTO `olevel_commercial` (`id`, `subject`) VALUES
(1, 'english language'),
(2, 'mathematics'),
(3, 'biology'),
(4, 'commerce'),
(5, 'accounting'),
(6, 'economics'),
(7, 'insurance'),
(8, 'computer'),
(9, 'marketing'),
(10, 'shorthand'),
(11, 'yoruba/igbo/hausa'),
(12, 'office practice'),
(13, 'civic'),
(14, 'store-keeping'),
(15, 'book-keeping');

-- --------------------------------------------------------

--
-- Table structure for table `olevel_science`
--

CREATE TABLE `olevel_science` (
  `id` int(11) NOT NULL,
  `subject` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `olevel_science`
--

INSERT INTO `olevel_science` (`id`, `subject`) VALUES
(1, 'english language'),
(2, 'mathematics'),
(3, 'physics'),
(4, 'biology'),
(5, 'chemistry'),
(6, 'geography'),
(7, 'computer'),
(8, 'further mathematics'),
(9, 'technical drawing'),
(10, 'economics'),
(14, 'physical education'),
(12, 'fishery'),
(13, 'agricultural science'),
(15, 'civic'),
(16, 'trade'),
(17, 'animal husbandry');

-- --------------------------------------------------------

--
-- Table structure for table `operation`
--

CREATE TABLE `operation` (
  `id` int(11) NOT NULL,
  `ses_id` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `subject` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `operation`
--

INSERT INTO `operation` (`id`, `ses_id`, `subject`) VALUES
(29, '', ''),
(30, '476354', ',fine art,economics,government,literature in english,geography,music,history,yoruba/igbo/hausa,biology,crs/irs,civic,computer,photography,trade');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `fullname`, `email`, `age`, `gender`, `department`, `password`) VALUES
(1, 'Damilare Anjorin', 'damilareanjorin@gmail.com', '', '', '', 'damilare');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `faculty` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `percent` int(11) NOT NULL,
  `ses_id` varchar(20) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `faculty`, `percent`, `ses_id`) VALUES
(100, 'socialscience', 16, '476354'),
(99, 'administration', 18, '476354'),
(98, 'law', 19, '476354'),
(97, 'education', 18, '476354'),
(96, 'art', 30, '476354'),
(95, 'socialscience', 0, ''),
(94, 'administration', 0, ''),
(93, 'law', 0, ''),
(92, 'education', 0, ''),
(91, 'art', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `science`
--

CREATE TABLE `science` (
  `id` int(11) NOT NULL,
  `question` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `engineering` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `education` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `science` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `medical` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `agriculture` varchar(10) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `science`
--

INSERT INTO `science` (`id`, `question`, `engineering`, `education`, `science`, `medical`, `agriculture`) VALUES
(1, 'i like doing sport', '', 'yes', '', 'yes', ''),
(2, 'i am good at solving mathematical problems', 'yes', '', 'yes', '', ''),
(4, 'i am more practical than theory', 'yes', '', 'yes', 'yes', 'yes'),
(6, 'i am good at making and explaining tables and diagrams ', '', 'yes', 'yes', '', ''),
(12, 'i am interested in the functioning of the human body', '', 'yes', '', 'yes', ''),
(8, 'i am interested in working with animals ', '', '', 'yes', 'yes', 'yes'),
(11, 'i love reading', '', 'yes', '', '', ''),
(10, 'i find joy in teaching people', '', 'yes', '', '', ''),
(13, 'i always attempts to repair house hold appliances and devices', 'yes', '', 'yes', '', ''),
(14, 'i like using technologies', 'yes', '', 'yes', '', ''),
(15, 'i like being in charge', 'yes', '', '', '', 'yes'),
(16, 'i like working in group', 'yes', '', 'yes', '', ''),
(17, 'office work appeals to me', '', '', 'yes', 'yes', ''),
(18, 'i like playing and working with computers', '', '', 'yes', '', ''),
(19, 'i would like to contribute to a cleaner environment', '', '', 'yes', '', ''),
(20, 'i like having a routine', '', '', 'yes', '', ''),
(21, 'working in a lab appeals to me', '', '', 'yes', 'yes ', ''),
(22, 'i like working with machinery', 'yes', '', 'yes', '', ''),
(23, 'i am good at analyzing problems and solving them', '', '', 'yes', 'yes', ''),
(24, 'i am good at calculating and measuring', 'yes', '', 'yes', '', ''),
(25, 'i am technically minded', 'yes', '', 'yes', '', ''),
(26, 'i am good at arranging and organizing', 'yes', '', 'yes', 'yes', ''),
(27, 'i am good at judging measurements and proportions', '', '', 'yes', 'yes', ''),
(28, 'i am good at working with materials and tools', 'yes', '', 'yes', '', ''),
(29, 'i am observant', '', '', 'yes', 'yes', 'yes'),
(30, 'i work orderly and systematically', '', 'yes', '', '', 'yes'),
(31, 'i am good judge of values', '', '', 'yes', '', ''),
(32, 'i considerable to people and animal', '', '', 'yes', '', 'yes'),
(33, 'i am a shy type', '', '', 'yes', '', ''),
(34, 'i am good at making decisions', '', '', 'yes', 'yes', ''),
(35, 'You easily see the general principle behind specific occurrences', '', '', 'yes', '', ''),
(36, 'You get bored if you have to read theoretical books', 'yes', '', '', 'yes', ''),
(37, 'The more people you speak to, the better you feel', '', 'yes', '', '', ''),
(38, 'You tend to rely on your experience rather than on theoretical alternatives', '', 'yes', '', '', 'yes'),
(39, 'You easily empathize with the concerns of other people', '', 'yes', '', 'yes', ''),
(40, 'i love nature and plants', '', '', 'yes', '', 'yes'),
(41, 'You think that almost everything can be analyzed', '', '', 'yes', '', ''),
(42, 'For you, it is easier to gain knowledge through hands-on experience than from books or manuals', 'yes', 'yes', '', '', ''),
(43, 'You easily understand new theoretical principles', 'yes', '', 'yes', '', ''),
(44, 'When solving a problem you would rather follow a familiar approach than seek a new one', '', '', '', '', 'yes'),
(45, 'When considering a situation you pay more attention to the current situation and less to a possible sequence of events', '', 'yes', '', 'yes', ''),
(46, 'It is easy for you to communicate in social situations', '', 'yes', '', '', ''),
(47, 'You easily perceive various ways in which events could develop', '', 'yes', 'yes', '', ''),
(48, 'do you like to work with staff and organisational related matters', '', '', '', 'yes', ''),
(49, 'do you enjoy building things and working with your hand', 'yes', '', 'yes', '', ''),
(50, 'are you passionate about information and communication ?', '', '', 'yes', '', ''),
(51, 'do you like to hold presentations and to inform others ?', '', 'yes', '', 'yes', ''),
(52, 'do you love to work with kids and teenagers ?', '', 'yes', '', 'yes', ''),
(53, 'do you like to help others, for example the elderly or the sick ?', '', 'yes', '', 'yes', ''),
(54, 'do you like to understand how things work and be involve in creating things ?', 'yes', '', 'yes', '', ''),
(55, 'are fitness and health important to you ?', '', 'yes', '', 'yes', ''),
(56, 'do you like to understand how things work and be involve in creating things', 'yes', '', 'yes', '', ''),
(57, 'are you interested in electronics and up-to-date with the latest technological development', 'yes', '', 'yes', '', ''),
(58, 'do you want to help reduce the impart of stress on modern day life', '', '', 'yes', 'yes', ''),
(59, 'are you a \"handy-man\" and enjoy fixing technical things at home', 'yes', '', '', '', ''),
(60, 'You feel at ease in a crowd?', '', 'yes', '', '', ''),
(61, 'I like massaging', '', 'yes', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `science_889070`
--

CREATE TABLE `science_889070` (
  `id` int(11) NOT NULL,
  `question` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `engineering` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `education` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `science` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `medical` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `agriculture` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `remark` varchar(5) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `science_course`
--

CREATE TABLE `science_course` (
  `id` int(11) NOT NULL,
  `course` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `subject1` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `subject2` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `science_course`
--

INSERT INTO `science_course` (`id`, `course`, `subject1`, `subject2`) VALUES
(1, 'Animal Biology and Environmental', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(2, 'Anthropology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(3, 'Applied Botany', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(4, 'Applied zoology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(5, 'Applied Chemistry', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(6, 'Applied Geophysics', 'English Language,Biology,Mathematics,Physics,Geography', 'English Language,Chemistry,Mathematics,Geography,Physics'),
(7, 'Applied Biology and Biochemistry', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(8, 'Applied microbiology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Health Science'),
(9, 'Applied Mathematics with Statistics', 'English Language,Mathematics,chemistry,Physics,Further Mathematics', 'English Language,Mathematics,chemistry,Physics,Further Mathematics'),
(10, 'Artifical intelligence', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(11, 'Aquaculture and Fisheries Management', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(12, 'Biodiversity Conservation & Utilization', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(13, 'Bio-Informatics', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(14, 'Biological Science(s)', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(15, 'Biology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(16, 'botany', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(17, 'Biotechnology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(18, 'Cell Biology and Genetics', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(19, 'Chemistry', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(20, ' Chemical and Industrial Chemistry', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(21, 'chemical science', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(22, 'Computer Science', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(23, 'Computer and Mathematic', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(24, 'Computational Analysis', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Further Mathematics'),
(25, 'Communication Technology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(26, 'cognitive science', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(27, 'Electronics and Computer Technology', 'English Language,Mathematics,chemistry,Physics,BiologyEnglish Language,Mathematics,chemistry,Physics,Further Mathematics', 'English Language,Mathematics,chemistry,Physics,Biology'),
(28, 'Engineering Physics', 'English Language,Mathematics,chemistry,Physics,Further Mathematics', 'English Language,Mathematics,chemistry,Physics,Further Mathematics'),
(29, 'Environmental Biology and Fishery', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(30, 'Energy Studies', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(31, 'Environmental Management', 'English Language,Mathematics,chemistry,Physics,Agricultural Science', 'English Language,Mathematics,chemistry,Physics,Biology'),
(32, 'Exercise and Sport Science', 'English Language,Mathematics,chemistry,Physics,Physical Health Education', 'English Language,Mathematics,chemistry,Physics,Health Science'),
(33, 'Fisheries and Aquatic biology', 'English Language,Biology,Chemistry,Mathematics,Physics', 'English Language,Biology,Chemistry,Mathematics,Geography'),
(34, 'Genetics and BioTechnology', 'English Language,Mathematics,chemistry,Physics,Physical Health Education', 'English Language,Mathematics,chemistry,Physics,Physical Health Education'),
(35, 'Geophysics', 'English Language,Mathematics,chemistry,Physics,Further Mathematics', 'English Language,Mathematics,chemistry,Physics,Biology'),
(36, 'geology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(37, 'Geoloogy and Mineral Science', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Geography'),
(38, 'Geology and Minning', 'English Language,Mathematics,chemistry,Physics,Geography', 'English Language,Mathematics,chemistry,Physics,Geography'),
(39, 'Industrial Physics', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(40, 'Industrial chemistry', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(41, 'Industrial Mathematics', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(42, 'Information Technology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(43, 'Information science', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(44, 'Management Software Development', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(45, 'Mathematics', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Further Mathematics'),
(46, 'Mathematics/Statistics/Computer Science', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Further Mathematics'),
(47, 'Marine Biology', 'English Language,Mathematics,chemistry,Geography,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(48, 'Medical Laboratory Technology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(49, 'Micribiology and Industrial Biotechnology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(50, 'Molecular Biology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(51, 'Natural Ecosystem Science and Managemet', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(52, 'Natural and Environmetal Science', 'English Language,Mathematics,chemistry,Geography,Biology', 'English Language,Mathematics,chemistry,Geography,Agricultural Science'),
(53, 'Organisational and Industrial Psyschology', 'English Language,Mathematics,chemistry,Economics,Geography', 'English Language,Mathematics,chemistry,Economics,Geography'),
(54, 'Petrol-Chemistry', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(55, 'Physics', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(56, 'Physics with Solar Energy', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(57, 'Plant Science', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(58, 'Plant Science and Forestry', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(59, 'Public Health Technology', 'English Language,Mathematics,chemistry,Physics,Physical Health Education', 'English Language,Mathematics,chemistry,Physics,Health Science'),
(60, 'Science Laboratory Technology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Biology'),
(61, 'Statistics', 'English Language,Mathematics,chemistry,Physics,Further Matematics', 'English Language,Mathematics,chemistry,Physics,Bology'),
(62, 'Statistics and Computer Science', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Geography'),
(63, 'Water Resources Management', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(64, 'water Resources and Agro-Meteology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(65, 'Zoology', 'English Language,Mathematics,chemistry,Physics,Biology', 'English Language,Mathematics,chemistry,Physics,Agricultural Science'),
(66, 'Zoology & Animal Systematics', 'English Language,Mathematics,chemistry,Physics,Agricultural Science', 'English Language,Mathematics,chemistry,Physics,Biology');

-- --------------------------------------------------------

--
-- Table structure for table `socialscience_course`
--

CREATE TABLE `socialscience_course` (
  `id` int(11) NOT NULL,
  `course` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `subject1` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `subject2` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `socialscience_course`
--

INSERT INTO `socialscience_course` (`id`, `course`, `subject1`, `subject2`) VALUES
(1, 'Accounting', 'English Language,Mathematics,Economics,Accounting,Commerce', 'English Language,Mathematics,Economics,Accounting,Government'),
(2, 'Accounting Management & Finance', 'English Language,Mathematics,Economics,Accounting,Commerce', 'English Language,Mathematics,Economics,Accounting,Government'),
(3, 'Acturial Science', 'English Language,Mathematics,Economics,Accounting,Commerce', 'English Language,Mathematics,Economics,Accounting,Government'),
(4, 'Banking and Finance', 'English Language,Mathematics,Economics,Accounting,Commerce', 'English Language,Mathematics,Economics,Accounting,Government'),
(5, 'Business Management/Mgt Sciences', 'English Language,Mathematics,Economics,Statistics,Marketing', 'English Language,Mathematics,Economics,Government,Geography'),
(6, 'Business Administration', 'English Language,Mathematics,Economics,Government,Geography', 'English Language,Mathematics,Economics,Statistics,Marketing'),
(7, 'Communications', 'English Language,Mathematics,Economics,Government,Literature in english', 'English Language,Mathematics,Economics,History,Literature in english'),
(8, 'Criminology and Penology', 'English Language,Mathematics,Economics,History,Commerce', 'English Language,Mathematics,Economics,Geography,Statistics'),
(9, ' Demography and Social Statistics', 'English Language,Mathematics,Economics,Government,Geography ', 'English Language,Mathematics,Economics,Government,Biology'),
(10, 'Economics', 'English Language,Mathematics,Economics,History,Government', 'English Language,Mathematics,Economics,History,Commerce'),
(11, 'Enterpreneuship', 'English Language,Mathematics,Economics,Government,Geography', 'English Language,Mathematics,Economics,Government,Accounting'),
(12, 'Economics and Development Studies', 'English Language,Mathematics,Economics,History,Commerce', 'English Language,Mathematics,Economics,Government,Commerce'),
(13, 'Economics and Operation Research', 'English Language,Mathematics,Economics,Geography,Statistics', 'English Language,Mathematics,Economics,History,Commerce'),
(14, 'Economics and Statistics', 'English Language,Mathematics,Economics,Geography,Statistics', 'English Language,Mathematics,Economics,History,Commerce'),
(15, 'Finance', 'English Language,Mathematics,Economics,Marketing,Commerce', 'English Language,Mathematics,Economics,Accounting,Government'),
(16, 'Gender and Woman Studies', 'English Language,Mathematics,Economics,biology,civic', 'English Language,Mathematics,Government,biology,commerce'),
(17, 'Geography and Planning Science', 'English Language,Mathematics,Geography,Economics,History ', 'English Language,Mathematics,Geography,Economics,Government'),
(18, 'Geography and Environmental Management', 'English Language,Mathematics,Geography,Economics,Government', 'English Language,Mathematics,Economics,Government,Commerce'),
(19, 'Geography and Resources Management', 'English Language,Mathematics,Geography,Economics,History ', 'English Language,Mathematics,Geography,Economics,Government'),
(20, 'Human Resources Management', 'English Language,Mathematics,Economics,History,Government', 'English Language,Mathematics,Economics,History,Commerce'),
(21, 'Industrial and Labour Relations', 'English Language,Mathematics,Economics,Government,Literature in english', 'English Language,Mathematics,Economics,History,Literature in english'),
(22, 'Industrial Relation', 'English Language,Mathematics,Economics,Government,Literature in english', 'English Language,Mathematics,Economics,History,Literature in english'),
(23, 'Information Resources Management', 'English Language,Mathematics,Economics,Government,Literature in english', 'English Language,Mathematics,Economics,History,Literature in english'),
(24, 'Intelligence and Security Services', 'English Language,Mathematics,Economics,Government,Geography,Commerce', 'English Language,Mathematics,Economics,Government,History,Commerce'),
(25, 'Insurance', 'English Language,Mathematics,Economic,Accounting,Commerce', 'English Language,Mathematics,Economic,Government,Geography '),
(26, 'International studies', 'English Language,Mathematics,Economics,Government,History', 'English Language,Mathematics,Economics,Government,Geography'),
(27, 'International Business', 'English Language,Mathematics,Economics,Government,History', 'English Language,Mathematics,Economics,Government,Geography'),
(28, 'International Relationship and Diplomacy', 'English Language,Mathematics,Economics,Government,History', 'English Language,Mathematics,Economics,Government,Geography'),
(29, 'Information Science Technology', 'English Language,Mathematics,Economics,Computer,Literature in english', 'English Language,Mathematics,Economics,Computer,Geography'),
(30, ' Islamic Studies with Acturial Science', 'English Language,Mathematics,Economics,Accounting,crk/irk', 'English Language,Mathematics,Economics,Commerce,crk/irk'),
(31, 'Law/International Law and Diplomacy', 'English Language,Mathematics,Economics,Government,Literature in English', 'English Language,Mathematics,Economics,History,Literature in English'),
(32, 'Library and Information Science', 'English Language,Mathematics,Geography,Government,History', 'English Language,Mathematics,Commerce,Biology,Accounting'),
(33, 'Library Science', 'English Language,Mathematics,Commerce,Biology,Accounting', 'English Language,Mathematics,Geography,Government,History'),
(34, 'Literature', 'English Language,Mathematics,Economics,History,Literature in English', 'English Language,Mathematics,Economics,Government,Literature in English'),
(35, 'Local Government Studies', 'English Language,Mathematics,Economics,Commerce,History', 'English Language,Mathematics,Economics,Commerce,Government'),
(36, ' Management Information System ', 'English Language,Literature in English,Government,Mathematics,Geography ', 'English Language,Literature in English,Government,Mathematics,History'),
(37, 'Management Technology', 'English Language,Literature in English,Government,Mathematics,Geography ', 'English Language,Literature in English,Government,Mathematics,History'),
(38, 'Mass Communication', 'English Language,Literature in English,Government,Mathematics,History', 'English Language,Literature in English,Government,Mathematics,Geography '),
(39, 'marketing', 'English Language,Government,Mathematics,statistics,Economics', 'English Language,Government,Mathematics,statistics,Commerce'),
(40, 'Office System Management', 'English Language,Economics,Accounting,Government,Office Practice', 'English Language,Economics,Accounting,Government,Secretarial Duties'),
(41, 'Peace and Development Studies', 'English language,Geography,History,Literature in English,Matthematics', 'English language,Geography,Government,Literature in English,Matthematics'),
(42, 'Personnel Management', 'English Language,Mathematics,Economics,Accounting,Government ', 'English Language,Mathematics,Economics,Accounting,Statictics'),
(43, 'Philosophy', 'English language,Geography,History,Literature in English,Matthematics', 'English language,Geography,Government,Economics,Mathematics'),
(44, 'Project Management Technology', 'English Language,Mathematics,Geography,Economics,Government', 'English Language,Mathematics,Geography,Economics,Government'),
(45, 'History and Political Science', 'English Language,Mathematics,Geography,Government,Commerce', 'English Language,Mathematics,Geography,History,Commerce'),
(46, 'Political Philosophy/Economics', 'English Language,Economics,Mathematics,Geography,History', 'English Language,Economics,Mathematics,Geography,Government'),
(47, 'Political Science and Public Administratio', 'English Language,Economics,Accounting,Government,Office Practice', 'English Language,Economics,Accounting,Government,Secretarial Duties'),
(48, 'Political Science', 'English Language,Economics,Mathematics,Geography,History', 'English Language,Economics,Mathematics,Geography,Literature in English'),
(49, 'Policy and Administrative Studies', 'English Language,Economics,Accounting,Government,Office Practice', 'English Language,Economics,Accounting,Government,Commerce'),
(50, 'Political Science and International Relations', 'English Language,Economics,Mathematics,Geography,Government', 'English Language,Economics,Mathematics,Geography,History'),
(51, 'Public Relation and Advertising', 'English Language,Literature in English,Government,Mathematics,History', 'English Language,Literature in English,Government,Mathematics,Geography '),
(52, 'Public Administration', 'English Language,Economics,Accounting,Government,Secretarial Duties', 'English Language,Economics,Accounting,Government,Office Practice'),
(53, 'Psychology', 'English language,Geography,Government,Economics,Mathematics', 'English language,Geography,History,Commerce,Mathematics'),
(54, 'Population Studies', 'English Language,Mathematics,Geography,Government,Economics', 'English Language,Mathematics,Geography,History,Economics'),
(55, 'Regional Intergration and Diplomacy', 'English Language,Mathematics,Economics,Accounting,Government', 'English Language,Mathematics,Economics,Accounting,History'),
(56, 'Social Work & Administration', 'English Language,Economics,Accounting,Government,Secretarial Duties', 'English Language,Economics,Accounting,Government,Office Practice'),
(57, 'Social Work/Community Development', 'English Language,Mathematics,Geography,Government,Economics', 'English Language,Mathematics,History,Government,Economics'),
(58, 'Sociology', 'English language,Geography,Government,Economics,Mathematics', 'English language,Geography,History,Literature in English,Mathematics'),
(59, 'Sociology and Anthropology', 'English language,Geography,History,Literature in English,Mathematics', 'English language,Geography,Government,Economics,Mathematics'),
(60, 'Sociology and Psychology', 'English language,Geography,History,Literature in English,Mathematics', 'English language,Geography,Government,Economics,Mathematics'),
(61, 'Transport Planning and Management', 'English Language,Mathematics,Economics,Geography,Biology', 'English Language,Mathematics,Economics,Geography,Commerec'),
(62, 'taxation', 'English Language,Mathematics,Geography,Government,Accounting', 'English Language,Mathematics,Commerce,Government,Accounting'),
(63, 'Tourism and Event management', 'English Language,Mathematics,Economics,Geography,Biology', 'English Language,Mathematics,Economics,Geography,Government'),
(64, 'Urban and Regional Planning', 'English Language,Mathematics,Geography,Government,Commerce', 'English Language,Mathematics,Geography,History,Commerce');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `department` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `ses_id` varchar(20) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administration_course`
--
ALTER TABLE `administration_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agriculture_course`
--
ALTER TABLE `agriculture_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `arithmetic`
--
ALTER TABLE `arithmetic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `art`
--
ALTER TABLE `art`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `art_476354`
--
ALTER TABLE `art_476354`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `art_course`
--
ALTER TABLE `art_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commercial`
--
ALTER TABLE `commercial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `education_course`
--
ALTER TABLE `education_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `engineering_course`
--
ALTER TABLE `engineering_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favourites`
--
ALTER TABLE `favourites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `law_course`
--
ALTER TABLE `law_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medical_course`
--
ALTER TABLE `medical_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `olevelart_476354`
--
ALTER TABLE `olevelart_476354`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `olevel_art`
--
ALTER TABLE `olevel_art`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `olevel_commercial`
--
ALTER TABLE `olevel_commercial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `olevel_science`
--
ALTER TABLE `olevel_science`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `operation`
--
ALTER TABLE `operation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `science`
--
ALTER TABLE `science`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `science_889070`
--
ALTER TABLE `science_889070`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `science_course`
--
ALTER TABLE `science_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socialscience_course`
--
ALTER TABLE `socialscience_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `administration_course`
--
ALTER TABLE `administration_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `agriculture_course`
--
ALTER TABLE `agriculture_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `arithmetic`
--
ALTER TABLE `arithmetic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2181;

--
-- AUTO_INCREMENT for table `art`
--
ALTER TABLE `art`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `art_course`
--
ALTER TABLE `art_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `commercial`
--
ALTER TABLE `commercial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `education_course`
--
ALTER TABLE `education_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `engineering_course`
--
ALTER TABLE `engineering_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `favourites`
--
ALTER TABLE `favourites`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `law_course`
--
ALTER TABLE `law_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `medical_course`
--
ALTER TABLE `medical_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `olevel_art`
--
ALTER TABLE `olevel_art`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `olevel_commercial`
--
ALTER TABLE `olevel_commercial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `olevel_science`
--
ALTER TABLE `olevel_science`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `operation`
--
ALTER TABLE `operation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `science`
--
ALTER TABLE `science`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `science_course`
--
ALTER TABLE `science_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `socialscience_course`
--
ALTER TABLE `socialscience_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
