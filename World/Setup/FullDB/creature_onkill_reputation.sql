-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `creature_onkill_reputation`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: localhost    Database: 
-- ------------------------------------------------------
-- Server version	5.6.23-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `creature_onkill_reputation`
--

LOCK TABLES `creature_onkill_reputation` WRITE;
/*!40000 ALTER TABLE `creature_onkill_reputation` DISABLE KEYS */;
INSERT INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES (674,21,0,5,0,25,0,0,0,0),
(675,21,0,5,0,25,0,0,0,0),
(677,21,0,5,0,25,0,0,0,0),
(737,87,169,5,0,5,7,0,-25,0),
(773,87,169,5,0,5,7,0,-25,0),
(921,21,0,6,0,5,0,0,0,0),
(1094,21,0,5,0,25,0,0,0,0),
(1095,21,0,5,0,25,0,0,0,0),
(1096,21,0,5,0,25,0,0,0,0),
(1097,21,0,5,0,25,0,0,0,0),
(1411,87,169,5,0,5,7,0,-25,0),
(1561,21,87,3,0,5,7,0,-25,0),
(1562,21,87,3,0,5,7,0,-25,0),
(1563,21,87,3,0,5,7,0,-25,0),
(1564,21,87,3,0,5,7,0,-25,0),
(1565,21,87,3,0,5,7,0,-25,0),
(1653,21,87,3,0,5,7,0,-25,0),
(1783,529,0,4,0,5,0,0,0,0),
(1784,529,0,4,0,5,0,0,0,0),
(1785,529,0,4,0,5,0,0,0,0),
(1787,529,0,4,0,5,0,0,0,0),
(1788,529,0,4,0,5,0,0,0,0),
(1789,529,0,4,0,5,0,0,0,0),
(1791,529,0,4,0,5,0,0,0,0),
(1793,529,0,4,0,5,0,0,0,0),
(1794,529,0,4,0,5,0,0,0,0),
(1795,529,0,4,0,5,0,0,0,0),
(1796,529,0,4,0,5,0,0,0,0),
(1802,529,0,4,0,5,0,0,0,0),
(1804,529,0,4,0,5,0,0,0,0),
(1805,529,0,4,0,5,0,0,0,0),
(1847,529,0,4,0,15,0,0,0,0),
(1852,529,0,7,0,15,0,0,0,0),
(2482,87,169,5,0,5,7,0,-25,0),
(2487,87,169,5,0,5,7,0,-25,0),
(2488,87,169,5,0,5,7,0,-25,0),
(2490,87,169,5,0,5,7,0,-25,0),
(2491,87,169,5,0,5,7,0,-25,0),
(2493,87,169,5,0,5,7,0,-25,0),
(2494,87,169,5,0,5,7,0,-25,0),
(2495,87,169,5,0,5,7,0,-25,0),
(2496,87,169,5,0,25,7,0,-125,0),
(2498,87,169,5,0,5,7,0,-25,0),
(2499,87,169,5,0,5,7,0,-25,0),
(2500,87,169,5,0,5,7,0,-25,0),
(2501,87,169,5,0,5,7,0,-25,0),
(2502,87,169,5,0,5,7,0,-25,0),
(2542,87,169,5,0,5,7,0,-25,0),
(2545,21,87,5,0,25,7,0,-125,0),
(2546,21,87,5,0,25,7,0,-125,0),
(2547,21,87,5,0,25,7,0,-125,0),
(2548,21,87,5,0,25,7,0,-125,0),
(2549,21,87,5,0,25,7,0,-125,0),
(2550,21,87,5,0,25,7,0,-125,0),
(2551,21,87,5,0,25,7,0,-125,0),
(2552,471,0,7,0,10,0,0,0,1),
(2553,471,0,7,0,10,0,0,0,1),
(2554,471,0,7,0,10,0,0,0,1),
(2555,471,0,7,0,10,0,0,0,1),
(2556,471,0,7,0,10,0,0,0,1),
(2557,471,0,7,0,10,0,0,0,1),
(2558,471,0,7,0,10,0,0,0,1),
(2594,87,169,5,0,5,7,0,-25,0),
(2610,87,169,5,0,5,7,127,-125,0),
(2622,87,169,5,0,5,7,0,-25,0),
(2625,87,169,5,0,25,7,0,-125,0),
(2627,87,169,5,0,5,7,0,-25,0),
(2636,87,169,5,0,25,7,127,-125,0),
(2639,471,0,7,0,10,0,0,0,1),
(2640,471,0,7,0,10,0,0,0,1),
(2641,471,0,7,0,10,0,0,0,1),
(2642,471,0,7,0,10,0,0,0,1),
(2643,471,0,7,0,10,0,0,0,1),
(2644,471,0,7,0,10,0,0,0,1),
(2645,471,0,7,0,10,0,0,0,1),
(2646,471,0,7,0,10,0,0,0,1),
(2647,471,0,7,0,10,0,0,0,1),
(2648,471,0,7,0,10,0,0,0,1),
(2649,471,0,7,0,10,0,0,0,1),
(2650,471,0,7,0,10,0,0,0,1),
(2651,471,0,7,0,10,0,0,0,1),
(2652,471,0,7,0,10,0,0,0,1),
(2653,471,0,7,0,10,0,0,0,1),
(2654,471,0,7,0,10,0,0,0,1),
(2663,87,169,5,0,5,7,0,-25,0),
(2664,87,169,5,0,5,7,0,-25,0),
(2670,87,169,5,0,5,7,0,-25,0),
(2685,87,169,5,0,5,7,0,-25,0),
(2699,87,169,5,0,5,7,0,-25,0),
(2767,87,169,5,0,5,7,1,-125,0),
(2768,87,169,5,0,5,7,127,-125,0),
(2769,87,169,5,0,5,7,1,-125,0),
(2774,87,169,5,0,5,7,127,-125,0),
(2778,87,169,5,0,25,7,127,-125,0),
(2817,87,169,5,0,5,7,127,-125,0),
(2832,87,169,5,0,5,7,0,-25,0),
(2834,87,169,5,0,5,7,0,-25,0),
(2836,87,169,5,0,5,7,0,-25,0),
(2837,87,169,5,0,5,7,0,-25,0),
(2838,87,169,5,0,5,7,0,-25,0),
(2839,87,169,5,0,5,7,0,-25,0),
(2840,87,169,5,0,5,7,0,-25,0),
(2842,87,169,5,0,5,7,0,-25,0),
(2843,87,169,5,0,5,7,0,-25,0),
(2844,87,169,5,0,5,7,0,-25,0),
(2845,87,169,5,0,5,7,0,-25,0),
(2846,87,169,5,0,5,7,0,-25,0),
(2847,87,169,5,0,5,7,0,-25,0),
(2848,87,169,5,0,5,7,0,-25,0),
(2849,87,169,5,0,5,7,0,-25,0),
(3381,470,0,5,0,5,0,0,0,0),
(3382,470,0,5,0,5,0,0,0,0),
(3383,470,0,5,0,5,0,0,0,0),
(3384,470,0,5,0,5,0,0,0,0),
(3467,470,0,6,0,25,0,0,0,0),
(3537,169,0,7,0,-125,0,0,0,0),
(3538,169,0,7,0,-125,0,0,0,0),
(3945,87,169,5,0,5,7,0,-25,0),
(4260,21,0,5,0,25,0,0,0,0),
(4465,471,0,7,0,10,0,0,0,1),
(4466,471,0,7,0,10,0,0,0,1),
(4467,471,0,7,0,10,0,0,0,1),
(4472,529,0,4,0,5,0,0,0,0),
(4474,529,0,4,0,5,0,0,0,0),
(4475,529,0,4,0,5,0,0,0,0),
(4505,21,87,3,0,5,7,0,-25,0),
(4506,21,87,3,0,5,7,0,-25,0),
(4624,87,169,5,0,25,5,1,-125,0),
(4631,87,169,5,0,5,7,0,-25,0),
(4638,92,93,4,0,20,4,0,-100,0),
(4639,92,93,4,0,20,4,0,-100,0),
(4640,92,93,4,0,20,4,0,-100,0),
(4641,92,93,4,0,20,4,0,-100,0),
(4642,92,93,4,0,20,4,0,-100,0),
(4643,92,93,4,0,20,4,0,-100,0),
(4644,92,93,4,0,20,4,0,-100,0),
(4645,92,93,4,0,20,4,0,-100,0),
(4646,93,92,4,0,20,4,0,-100,0),
(4647,93,92,4,0,20,4,0,-100,0),
(4648,93,92,4,0,20,4,0,-100,0),
(4649,93,92,4,0,20,4,0,-100,0),
(4651,93,92,4,0,20,4,0,-100,0),
(4652,93,92,4,0,20,4,0,-100,0),
(4653,93,92,4,0,20,4,0,-100,0),
(4661,93,92,4,0,20,4,0,-100,0),
(4662,92,93,4,0,20,4,0,-100,0),
(4723,21,0,5,0,25,0,0,0,0),
(5601,92,93,4,0,100,4,0,-500,0),
(5615,369,0,3,1,10,0,0,0,0),
(5616,369,0,3,1,10,0,0,0,0),
(5617,369,0,3,1,10,0,0,0,0),
(5618,369,0,3,1,10,0,0,0,0),
(5623,369,0,3,1,10,0,0,0,0),
(6068,92,93,4,0,100,4,0,-500,0),
(6184,576,0,7,0,-25,0,0,0,0),
(6185,576,0,7,0,-25,0,0,0,0),
(6188,576,0,7,0,-25,0,0,0,0),
(6189,576,0,7,0,-25,0,0,0,0),
(6651,576,0,7,0,-125,0,0,0,0),
(6707,70,349,3,0,5,3,0,-25,0),
(6766,70,349,3,0,5,3,0,-25,0),
(6768,70,349,3,0,5,3,0,-25,0),
(6771,70,349,3,0,5,3,0,-25,0),
(6777,70,349,3,0,5,3,0,-25,0),
(6779,70,349,3,0,5,3,0,-25,0),
(7032,749,0,4,0,5,0,0,0,0),
(7153,576,0,5,0,5,0,0,0,0),
(7154,576,0,5,0,5,0,0,0,0),
(7155,576,0,5,0,5,0,0,0,0),
(7156,576,0,5,0,5,0,0,0,0),
(7157,576,0,5,0,5,0,0,0,0),
(7158,576,0,5,0,5,0,0,0,0),
(7323,70,349,3,0,5,3,0,-25,0),
(7324,70,349,3,0,5,3,0,-25,0),
(7325,70,349,3,0,5,3,0,-25,0),
(7406,87,169,5,0,5,7,0,-25,0),
(7438,576,0,5,0,5,0,0,0,0),
(7439,576,0,5,0,5,0,0,0,0),
(7440,576,0,5,0,5,0,0,0,0),
(7441,576,0,5,0,5,0,0,0,0),
(7442,576,0,5,0,5,0,0,0,0),
(7794,87,169,5,0,5,7,0,-25,0),
(7809,471,0,7,0,10,0,0,0,1),
(7847,369,0,5,1,25,0,0,0,0),
(7853,87,169,5,0,5,7,0,-25,0),
(7855,369,0,5,0,5,0,0,0,0),
(7856,369,0,5,0,5,0,0,0,0),
(7857,369,0,5,0,5,0,0,0,0),
(7858,369,0,5,0,5,0,0,0,0),
(7883,369,0,5,1,25,0,0,0,0),
(8123,87,169,5,0,25,7,0,-125,0),
(8305,169,0,7,0,-125,0,0,0,0),
(8309,70,349,3,0,5,3,0,-25,0),
(8320,87,169,5,0,5,7,0,-25,0),
(8523,529,0,4,0,5,0,0,0,0),
(8524,529,0,4,0,5,0,0,0,0),
(8525,529,0,4,0,5,0,0,0,0),
(8526,529,0,4,0,5,0,0,0,0),
(8527,529,0,4,0,5,0,0,0,0),
(8528,529,0,4,0,5,0,0,0,0),
(8529,529,0,4,0,5,0,0,0,0),
(8530,529,0,4,0,5,0,0,0,0),
(8531,529,0,4,0,5,0,0,0,0),
(8532,529,0,4,0,5,0,0,0,0),
(8534,529,0,4,0,5,0,0,0,0),
(8535,529,0,4,0,5,0,0,0,0),
(8538,529,0,4,0,5,0,0,0,0),
(8539,529,0,4,0,5,0,0,0,0),
(8540,529,0,4,0,5,0,0,0,0),
(8541,529,0,4,0,5,0,0,0,0),
(8542,529,0,4,0,5,0,0,0,0),
(8543,529,0,4,0,5,0,0,0,0),
(8544,529,0,4,0,5,0,0,0,0),
(8545,529,0,4,0,5,0,0,0,0),
(8546,529,0,4,0,5,0,0,0,0),
(8547,529,0,4,0,5,0,0,0,0),
(8548,529,0,4,0,5,0,0,0,0),
(8550,529,0,4,0,5,0,0,0,0),
(8551,529,0,4,0,5,0,0,0,0),
(8553,529,0,4,0,5,0,0,0,0),
(8555,529,0,4,0,5,0,0,0,0),
(8556,529,0,4,0,5,0,0,0,0),
(8557,529,0,4,0,5,0,0,0,0),
(8558,529,0,4,0,5,0,0,0,0),
(9017,749,0,5,0,15,0,0,0,0),
(9179,87,169,6,0,5,7,127,-125,0),
(9462,576,0,7,0,25,0,0,0,0),
(9464,576,0,7,0,25,0,0,0,0),
(9536,169,0,7,0,-125,0,0,0,0),
(9559,87,169,5,0,25,7,0,-125,0),
(9816,749,0,5,0,50,0,0,0,0),
(10060,87,169,5,0,25,7,0,-125,0),
(10199,576,0,7,0,25,0,0,0,0),
(10267,169,0,7,0,-125,0,0,0,0),
(10381,529,0,5,0,5,0,0,0,0),
(10382,529,0,5,0,5,0,0,0,0),
(10384,529,0,5,0,5,0,0,0,0),
(10385,529,0,5,0,5,0,0,0,0),
(10390,529,0,5,0,5,0,0,0,0),
(10391,529,0,5,0,5,0,0,0,0),
(10398,529,0,5,0,5,0,0,0,0),
(10399,529,0,5,0,5,0,0,0,0),
(10400,529,0,5,0,5,0,0,0,0),
(10405,529,0,5,0,5,0,0,0,0),
(10406,529,0,5,0,5,0,0,0,0),
(10407,529,0,5,0,5,0,0,0,0),
(10408,529,0,5,0,5,0,0,0,0),
(10409,529,0,5,0,5,0,0,0,0),
(10412,529,0,5,0,5,0,0,0,0),
(10413,529,0,5,0,5,0,0,0,0),
(10414,529,0,5,0,5,0,0,0,0),
(10416,529,0,5,0,5,0,0,0,0),
(10417,529,0,5,0,5,0,0,0,0),
(10432,529,0,7,0,25,0,0,0,0),
(10433,529,0,7,0,25,0,0,0,0),
(10435,529,0,7,0,25,0,0,0,0),
(10436,529,0,7,0,25,0,0,0,0),
(10437,529,0,7,0,25,0,0,0,0),
(10438,529,0,7,0,25,0,0,0,0),
(10440,529,0,7,0,50,0,0,0,0),
(10463,529,0,5,0,5,0,0,0,0),
(10464,529,0,5,0,5,0,0,0,0),
(10469,529,0,5,0,5,0,0,0,0),
(10470,529,0,5,0,5,0,0,0,0),
(10471,529,0,5,0,5,0,0,0,0),
(10472,529,0,5,0,5,0,0,0,0),
(10476,529,0,5,0,5,0,0,0,0),
(10477,529,0,5,0,5,0,0,0,0),
(10478,529,0,5,0,5,0,0,0,0),
(10480,529,0,5,0,5,0,0,0,0),
(10481,529,0,5,0,5,0,0,0,0),
(10482,529,0,5,0,5,0,0,0,0),
(10485,529,0,5,0,5,0,0,0,0),
(10486,529,0,5,0,5,0,0,0,0),
(10487,529,0,5,0,5,0,0,0,0),
(10488,529,0,5,0,5,0,0,0,0),
(10489,529,0,5,0,5,0,0,0,0),
(10491,529,0,5,0,5,0,0,0,0),
(10495,529,0,5,0,5,0,0,0,0),
(10498,529,0,5,0,5,0,0,0,0),
(10499,529,0,5,0,5,0,0,0,0),
(10500,529,0,5,0,5,0,0,0,0),
(10502,529,0,7,0,25,0,0,0,0),
(10503,529,0,7,0,25,0,0,0,0),
(10504,529,0,7,0,25,0,0,0,0),
(10505,529,0,7,0,25,0,0,0,0),
(10507,529,0,7,0,25,0,0,0,0),
(10508,529,0,7,0,50,0,0,0,0),
(10558,529,0,7,0,25,0,0,0,0),
(10580,529,0,4,0,5,0,0,0,0),
(10582,529,0,5,0,5,0,0,0,0),
(10618,589,0,7,0,-250,0,0,0,0),
(10698,529,0,4,0,5,0,0,0,0),
(10738,576,0,7,0,25,0,0,0,0),
(10801,529,0,4,0,5,0,0,0,0),
(10809,529,0,7,0,25,0,0,0,0),
(10816,529,0,4,0,5,0,0,0,0),
(10821,529,0,4,0,15,0,0,0,0),
(10825,529,0,4,0,15,0,0,0,0),
(10826,529,0,4,0,15,0,0,0,0),
(10827,529,0,4,0,5,0,0,0,0),
(10901,529,0,7,0,25,0,0,0,0),
(10916,576,0,5,0,5,0,0,0,0),
(10940,529,0,4,0,5,0,0,0,0),
(11082,529,0,5,0,5,0,0,0,0),
(11257,529,0,5,0,5,0,0,0,0),
(11261,529,0,7,0,25,0,0,0,0),
(11338,270,0,5,0,5,0,0,0,0),
(11339,270,0,5,0,5,0,0,0,0),
(11340,270,0,5,0,5,0,0,0,0),
(11350,270,0,5,0,3,0,0,0,0),
(11351,270,0,5,0,5,0,0,0,0),
(11352,270,0,5,0,3,0,0,0,0),
(11353,270,0,5,0,5,0,0,0,0),
(11356,270,0,5,0,5,0,0,0,0),
(11359,270,0,5,0,5,0,0,0,0),
(11361,270,0,5,0,3,0,0,0,0),
(11365,270,0,5,0,3,0,0,0,0),
(11370,270,0,5,0,5,0,0,0,0),
(11371,270,0,5,0,5,0,0,0,0),
(11372,270,0,5,0,5,0,0,0,0),
(11373,270,0,5,0,5,0,0,0,0),
(11374,270,0,5,0,3,0,0,0,0),
(11380,270,0,7,0,200,0,0,0,0),
(11382,270,0,7,0,200,0,0,0,0),
(11387,270,0,7,0,15,0,0,0,0),
(11388,270,0,7,0,15,0,0,0,0),
(11391,270,0,7,0,15,0,0,0,0),
(11502,749,0,7,0,200,0,0,0,0),
(11516,576,0,7,0,-25,0,0,0,0),
(11551,529,0,5,0,5,0,0,0,0),
(11553,576,0,7,0,-25,0,0,0,0),
(11555,576,0,7,0,-75,0,0,0,0),
(11557,576,0,7,0,-75,0,0,0,0),
(11558,576,0,7,0,-75,0,0,0,0),
(11582,529,0,5,0,5,0,0,0,0),
(11622,529,0,7,0,25,0,0,0,0),
(11658,749,0,5,0,20,0,0,0,0),
(11659,749,0,5,0,40,0,0,0,0),
(11666,749,0,5,0,40,0,0,0,0),
(11667,749,0,5,0,40,0,0,0,0),
(11668,749,0,5,0,20,0,0,0,0),
(11673,749,0,5,0,20,0,0,0,0),
(11744,749,0,4,0,5,0,0,0,0),
(11746,749,0,4,0,5,0,0,0,0),
(11803,609,0,6,0,5,0,0,0,0),
(11804,609,0,6,0,5,0,0,0,0),
(11830,270,0,5,0,5,0,0,0,0),
(11831,270,0,5,0,5,0,0,0,0),
(11873,529,0,4,0,5,0,0,0,0),
(11880,609,0,5,0,5,0,0,0,0),
(11881,609,0,5,0,1,0,0,0,0),
(11882,609,0,5,0,5,0,0,0,0),
(11883,609,0,5,0,5,0,0,0,0),
(11982,749,0,6,0,100,0,0,0,0),
(11988,749,0,7,0,150,0,0,0,0),
(12056,749,0,6,0,100,0,0,0,0),
(12057,749,0,6,0,100,0,0,0,0),
(12076,749,0,5,0,40,0,0,0,0),
(12098,749,0,6,0,100,0,0,0,0),
(12100,749,0,5,0,40,0,0,0,0),
(12101,749,0,5,0,20,0,0,0,0),
(12118,749,0,6,0,100,0,0,0,0),
(12136,21,0,7,127,-125,0,0,0,0),
(12259,749,0,6,0,100,0,0,0,0),
(12262,529,0,4,0,5,0,0,0,0),
(12263,529,0,4,0,5,0,0,0,0),
(12264,749,0,6,0,100,0,0,0,0),
(13085,70,349,3,0,25,3,0,-125,0),
(14284,729,0,6,0,5,0,0,0,0),
(14342,576,0,7,0,25,0,0,0,0),
(14478,749,0,5,0,25,0,0,0,0),
(14479,609,0,7,0,5,0,0,0,0),
(14507,270,0,7,0,100,0,0,0,0),
(14509,270,0,7,0,100,0,0,0,0),
(14510,270,0,7,0,100,0,0,0,0),
(14515,270,0,7,0,100,0,0,0,0),
(14517,270,0,7,0,100,0,0,0,0),
(14532,270,0,5,0,5,0,0,0,0),
(14750,270,0,5,0,3,0,0,0,0),
(14821,270,0,5,0,5,0,0,0,0),
(14825,270,0,5,0,5,0,0,0,0),
(14834,270,0,7,0,400,0,0,0,0),
(14861,529,0,5,0,5,0,0,0,0),
(14880,270,0,5,0,5,0,0,0,0),
(14882,270,0,5,0,3,0,0,0,0),
(14883,270,0,5,0,5,0,0,0,0),
(15043,270,0,5,0,3,0,0,0,0),
(15082,270,0,7,0,25,0,0,0,0),
(15083,270,0,7,0,25,0,0,0,0),
(15084,270,0,7,0,25,0,0,0,0),
(15085,270,0,7,0,25,0,0,0,0),
(15111,270,0,5,0,5,0,0,0,0),
(15168,609,0,7,0,5,0,0,0,0),
(15200,609,0,6,0,5,0,0,0,0),
(15201,609,0,6,0,5,0,0,0,0),
(15202,609,0,5,0,1,0,0,0,0),
(15213,609,0,5,0,5,0,0,0,0),
(15229,910,0,3,0,100,0,0,0,0),
(15230,910,0,3,0,100,0,0,0,0),
(15235,910,0,3,0,100,0,0,0,0),
(15236,910,0,3,0,100,0,0,0,0),
(15240,910,0,3,0,100,0,0,0,0),
(15249,910,0,3,0,100,0,0,0,0),
(15262,910,0,3,0,100,0,0,0,0),
(15264,910,0,3,0,100,0,0,0,0),
(15275,910,0,7,0,105,0,0,0,0),
(15276,910,0,7,0,105,0,0,0,0),
(15277,910,0,3,0,100,0,0,0,0),
(15308,609,0,5,0,5,0,0,0,0),
(15319,609,0,7,0,5,0,0,0,0),
(15325,609,0,7,0,5,0,0,0,0),
(15333,609,0,7,0,5,0,0,0,0),
(15327,609,0,7,0,5,0,0,0,0),
(15339,910,609,7,0,100,7,0,300,0),
(15340,910,609,7,0,50,7,0,150,0),
(15341,910,609,7,0,50,7,0,150,0),
(15348,910,609,7,0,50,7,0,150,0),
(15335,609,0,7,0,5,0,0,0,0),
(15369,910,609,7,0,50,7,0,150,0),
(15370,910,609,7,0,50,7,0,150,0),
(15461,609,0,7,0,5,0,0,0,0),
(15462,609,0,7,0,5,0,0,0,0),
(15336,609,0,7,0,5,0,0,0,0),
(15355,609,0,7,0,5,0,0,0,0),
(15541,609,0,5,0,5,0,0,0,0),
(15542,609,0,5,0,1,0,0,0,0),
(15505,609,0,7,0,5,0,0,0,0),
(15623,576,0,7,0,25,0,0,0,0),
(15514,609,0,7,0,5,0,0,0,0),
(16184,529,0,7,0,15,0,0,0,0),
(15318,609,0,7,0,5,0,0,0,0),
(15538,609,0,7,0,5,0,0,0,0),
(15555,609,0,7,0,5,0,0,0,0),
(15934,609,0,7,0,5,0,0,0,0),
(15741,910,609,3,0,2000,7,0,25,0),
(15311,910,0,3,0,100,0,0,0,0),
(15312,910,0,3,0,100,0,0,0,0),
(15252,910,0,3,0,100,0,0,0,0),
(15246,910,0,3,0,100,0,0,0,0),
(15250,910,0,3,0,100,0,0,0,0),
(15727,910,609,7,0,2500,7,0,500,0);
/*!40000 ALTER TABLE `creature_onkill_reputation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-31 23:46:31
