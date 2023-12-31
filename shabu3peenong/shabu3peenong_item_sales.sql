-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: shabu3peenong
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `item_sales`
--

DROP TABLE IF EXISTS `item_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_sales` (
  `item_sales_id` int NOT NULL AUTO_INCREMENT,
  `SKU` int NOT NULL,
  `item_sales_month` int NOT NULL,
  `item_sales_year` int NOT NULL,
  `item_sales_quantity` int NOT NULL,
  `item_sales_refund` int NOT NULL DEFAULT '0',
  `item_sales_refund_price` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_sales_id`),
  KEY `FK_SKU_item_sales_idx` (`SKU`),
  CONSTRAINT `FK_SKU_item_sales` FOREIGN KEY (`SKU`) REFERENCES `product_list` (`SKU`)
) ENGINE=InnoDB AUTO_INCREMENT=3013 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_sales`
--

LOCK TABLES `item_sales` WRITE;
/*!40000 ALTER TABLE `item_sales` DISABLE KEYS */;
INSERT INTO `item_sales` VALUES (2836,53,9,2566,470,0,0),(2837,322,9,2566,788,0,0),(2838,323,9,2566,9,0,0),(2839,52,9,2566,347,0,0),(2840,61,9,2566,10,0,0),(2841,324,9,2566,7,0,0),(2842,60,9,2566,2,0,0),(2843,175,9,2566,7,0,0),(2844,239,9,2566,2,0,0),(2845,125,9,2566,1,0,0),(2846,124,9,2566,4,0,0),(2847,33,9,2566,3638,0,0),(2848,154,9,2566,3,0,0),(2849,218,9,2566,1,0,0),(2850,42,9,2566,306,0,0),(2851,112,9,2566,1,0,0),(2852,163,9,2566,7,0,0),(2853,132,9,2566,1,0,0),(2854,131,9,2566,5,0,0),(2855,195,9,2566,1,0,0),(2856,264,9,2566,1,0,0),(2857,266,9,2566,158,0,0),(2858,10000,9,2566,1,0,0),(2859,256,9,2566,1,0,0),(2860,258,9,2566,66,0,0),(2861,178,9,2566,1,0,0),(2862,176,9,2566,70,0,0),(2863,240,9,2566,8,0,0),(2864,177,9,2566,20,0,0),(2865,241,9,2566,6,0,0),(2866,287,9,2566,1,0,0),(2867,250,9,2566,1023,0,0),(2868,351,9,2566,137,0,0),(2869,353,9,2566,2,0,0),(2870,45,9,2566,523,0,0),(2871,117,9,2566,1,0,0),(2872,181,9,2566,3,0,0),(2873,245,9,2566,2,0,0),(2874,46,9,2566,80,0,0),(2875,118,9,2566,1,0,0),(2876,182,9,2566,1,0,0),(2877,49,9,2566,250,0,0),(2878,185,9,2566,1,0,0),(2879,48,9,2566,14,0,0),(2880,47,9,2566,89,0,0),(2881,183,9,2566,2,0,0),(2882,44,9,2566,177,0,0),(2883,180,9,2566,1,0,0),(2884,19,9,2566,351,0,0),(2885,89,9,2566,1,0,0),(2886,140,9,2566,1,0,0),(2887,126,9,2566,1,0,0),(2888,64,9,2566,1,0,0),(2889,10026,9,2566,4,0,0),(2890,10027,9,2566,2,0,0),(2891,51,9,2566,144,0,0),(2892,169,9,2566,2,0,0),(2893,165,9,2566,6,0,0),(2894,167,9,2566,2,0,0),(2895,171,9,2566,1,0,0),(2896,166,9,2566,3,0,0),(2897,230,9,2566,1,0,0),(2898,170,9,2566,3,0,0),(2899,234,9,2566,2,0,0),(2900,168,9,2566,2,0,0),(2901,172,9,2566,1,0,0),(2902,10028,9,2566,8,0,0),(2903,40,9,2566,152,0,0),(2904,110,9,2566,1,0,0),(2905,161,9,2566,12,0,0),(2906,346,9,2566,375,0,0),(2907,347,9,2566,2,0,0),(2908,348,9,2566,2,0,0),(2909,251,9,2566,3,0,0),(2910,254,9,2566,604,0,0),(2911,30,9,2566,1175,0,0),(2912,151,9,2566,2,0,0),(2913,215,9,2566,2,0,0),(2914,31,9,2566,395,0,0),(2915,101,9,2566,1,0,0),(2916,152,9,2566,8,0,0),(2917,34,9,2566,333,0,0),(2918,155,9,2566,3,0,0),(2919,123,9,2566,3,0,0),(2920,187,9,2566,1,0,0),(2921,122,9,2566,6,0,0),(2922,186,9,2566,1,0,0),(2923,330,9,2566,173,0,0),(2924,174,9,2566,9,0,0),(2925,334,9,2566,772,0,0),(2926,335,9,2566,4,0,0),(2927,336,9,2566,2,0,0),(2928,24,9,2566,364,0,0),(2929,145,9,2566,2,0,0),(2930,133,9,2566,1,0,0),(2931,41,9,2566,353,0,0),(2932,111,9,2566,4,0,0),(2933,290,9,2566,397,0,0),(2934,292,9,2566,1,0,0),(2935,10019,9,2566,17,0,0),(2936,26,9,2566,151,0,0),(2937,27,9,2566,208,0,0),(2938,39,9,2566,182,0,0),(2939,160,9,2566,6,0,0),(2940,16,9,2566,3105,0,0),(2941,85,9,2566,2,0,0),(2942,136,9,2566,13,0,0),(2943,17,9,2566,561,0,0),(2944,86,9,2566,1,0,0),(2945,137,9,2566,1,0,0),(2946,18,9,2566,3270,0,0),(2947,138,9,2566,12,0,0),(2948,202,9,2566,4,0,0),(2949,294,9,2566,763,0,0),(2950,295,9,2566,3,0,0),(2951,296,9,2566,3,0,0),(2952,297,9,2566,1,0,0),(2953,21,9,2566,415,0,0),(2954,142,9,2566,3,0,0),(2955,20,9,2566,16,0,0),(2956,141,9,2566,1,0,0),(2957,314,9,2566,198,0,0),(2958,316,9,2566,6,0,0),(2959,22,9,2566,160,0,0),(2960,143,9,2566,6,0,0),(2961,318,9,2566,518,0,0),(2962,320,9,2566,1,0,0),(2963,321,9,2566,2,0,0),(2964,260,9,2566,2,0,0),(2965,262,9,2566,607,0,0),(2966,23,9,2566,1,0,0),(2967,36,9,2566,295,0,0),(2968,106,9,2566,1,0,0),(2969,157,9,2566,3,0,0),(2970,50,9,2566,1373,0,0),(2971,10011,9,2566,212,0,0),(2972,25,9,2566,201,0,0),(2973,35,9,2566,412,0,0),(2974,105,9,2566,2,0,0),(2975,156,9,2566,4,0,0),(2976,38,9,2566,312,0,0),(2977,159,9,2566,2,0,0),(2978,286,9,2566,1,0,0),(2979,139,9,2566,7,0,0),(2980,325,9,2566,990,0,0),(2981,306,9,2566,1547,0,0),(2982,308,9,2566,9,0,0),(2983,310,9,2566,84,0,0),(2984,312,9,2566,1,0,0),(2985,302,9,2566,857,0,0),(2986,304,9,2566,4,0,0),(2987,298,9,2566,892,0,0),(2988,300,9,2566,6,0,0),(2989,67,9,2566,11,0,0),(2990,68,9,2566,7,0,0),(2991,69,9,2566,10,0,0),(2992,338,9,2566,331,0,0),(2993,339,9,2566,3,0,0),(2994,342,9,2566,132,0,0),(2995,343,9,2566,1,0,0),(2996,344,9,2566,1,0,0),(2997,129,9,2566,1,0,0),(2998,127,9,2566,1,0,0),(2999,194,9,2566,1,0,0),(3000,128,9,2566,2,0,0),(3001,32,9,2566,499,0,0),(3002,153,9,2566,5,0,0),(3003,43,9,2566,579,0,0),(3004,164,9,2566,1,0,0),(3005,37,9,2566,712,0,0),(3006,107,9,2566,2,0,0),(3007,158,9,2566,4,0,0),(3008,326,9,2566,286,0,0),(3009,328,9,2566,2,0,0),(3010,10001,9,2566,257,0,0),(3011,10003,9,2566,6,0,0),(3012,114,9,2566,5,0,0);
/*!40000 ALTER TABLE `item_sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-20  1:14:23
