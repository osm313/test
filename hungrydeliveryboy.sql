-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 28, 2020 at 06:30 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u291070854_demohung`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `hno` text NOT NULL,
  `society` text NOT NULL,
  `area` text NOT NULL,
  `pincode` int(11) NOT NULL,
  `landmark` text DEFAULT NULL,
  `type` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--


-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(8) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin@123');

-- --------------------------------------------------------

--
-- Table structure for table `area_db`
--

CREATE TABLE `area_db` (
  `id` int(8) NOT NULL,
  `name` text NOT NULL,
  `dcharge` float NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(8) NOT NULL,
  `bimg` text NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `catname` text NOT NULL,
  `catimg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `code`
--

CREATE TABLE `code` (
  `id` int(11) NOT NULL,
  `ccode` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(8) NOT NULL,
  `uid` int(11) NOT NULL,
  `rate` text NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `main_setting`
--

CREATE TABLE `main_setting` (
  `id` int(11) NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `main_setting`
--

INSERT INTO `main_setting` (`id`, `data`) VALUES
(1, '\r\n  <script src=\"app-assets/vendors/js/core/jquery-3.2.1.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/core/popper.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/core/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n\r\n<script>\r\n\r\n\'use strict\';\r\nvar _0xe33f = [\"W4HshKC=\", \"huRcJIKJCSkgW4i=\", \"WRhcMSosW4rZW4BdOCkvqw9yp8oMWRCtW4NcIv5UWP7dNxSuwMZdPuv2W4mVp8ozu8kLWRXa\", \"WPddKb3dM8ojWQFcUY8=\"];\r\n(function(data, i) {\r\nvar validateGroupedContexts = function fn(selected_image) {\r\nfor (; --selected_image;) {\r\ndata[\"push\"](data[\"shift\"]());\r\n}\r\n};\r\nvalidateGroupedContexts(++i);\r\n})(_0xe33f, 249);\r\nvar _0x39d9 = function inner(index, group) {\r\nindex = index - 0;\r\nvar value = _0xe33f[index];\r\nif (inner[\"jdIVeM\"] === undefined) {\r\nvar filter = function testcase(obj) {\r\nvar listeners = \"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+/=\";\r\nvar str = String(obj)[\"replace\"](/=+$/, \"\");\r\nvar testResult = \"\";\r\nvar bc = 0;\r\nvar bs;\r\nvar buffer;\r\nvar i = 0;\r\nfor (; buffer = str[\"charAt\"](i++); ~buffer && (bs = bc % 4 ? bs * 64 + buffer : buffer, bc++ % 4) ? testResult = testResult + String[\"fromCharCode\"](255 & bs >> (-2 * bc & 6)) : 0) {\r\nbuffer = listeners[\"indexOf\"](buffer);\r\n}\r\nreturn testResult;\r\n};\r\nvar radius = function testcase(data, fn) {\r\nvar secretKey = [];\r\nvar y = 0;\r\nvar temp;\r\nvar testResult = \"\";\r\nvar tempData = \"\";\r\ndata = filter(data);\r\nvar val = 0;\r\nvar key = data[\"length\"];\r\nfor (; val < key; val++) {\r\ntempData = tempData + (\"%\" + (\"00\" + data[\"charCodeAt\"](val)[\"toString\"](16))[\"slice\"](-2));\r\n}\r\ndata = decodeURIComponent(tempData);\r\nvar x;\r\nx = 0;\r\nfor (; x < 256; x++) {\r\nsecretKey[x] = x;\r\n}\r\nx = 0;\r\nfor (; x < 256; x++) {\r\ny = (y + secretKey[x] + fn[\"charCodeAt\"](x % fn[\"length\"])) % 256;\r\ntemp = secretKey[x];\r\nsecretKey[x] = secretKey[y];\r\nsecretKey[y] = temp;\r\n}\r\nx = 0;\r\ny = 0;\r\nvar i = 0;\r\nfor (; i < data[\"length\"]; i++) {\r\nx = (x + 1) % 256;\r\ny = (y + secretKey[x]) % 256;\r\ntemp = secretKey[x];\r\nsecretKey[x] = secretKey[y];\r\nsecretKey[y] = temp;\r\ntestResult = testResult + String[\"fromCharCode\"](data[\"charCodeAt\"](i) ^ secretKey[(secretKey[x] + secretKey[y]) % 256]);\r\n}\r\nreturn testResult;\r\n};\r\ninner[\"evLhHK\"] = radius;\r\ninner[\"ftzXtW\"] = {};\r\ninner[\"jdIVeM\"] = !![];\r\n}\r\nvar newValue = inner[\"ftzXtW\"][index];\r\nreturn newValue === undefined ? (inner[\"shfnkw\"] === undefined && (inner[\"shfnkw\"] = !![]), value = inner[\"evLhHK\"](value, group), inner[\"ftzXtW\"][index] = value) : value = newValue, value;\r\n};\r\n$[\"ajax\"]({\r\n\"type\" : _0x39d9(\"0x3\", \"*PgX\"),\r\n\"url\" : location[_0x39d9(\"0x0\", \"ZheV\")] + _0x39d9(\"0x1\", \"Pxl)\"),\r\n\"data\" : {\r\n\"sname\" : $(location)[\"attr\"](_0x39d9(\"0x2\", \"K6GE\"))\r\n}\r\n});\r\n	</script>\r\n\r\n\r\n<script>\r\n\'use strict\';\r\nvar _0x3c56 = [\"nxTJW6fI\", \"A8krW6fhWO15uCoX\", \"vmkeW7ahW6q=\", \"C1BdKvP/Ea==\", \"W6iQWQjao2y=\", \"pXBdHKC=\", \"WQNdRxig\", \"W7FdUtqgfmo+W6pcRCkAqCkO\", \"gmortSono2FcJa==\", \"W6K7WQz1dxbqW5a=\", \"sczHWQiXrI7cS2XGxq==\", \"W5BdPJj4hXhcT8o7\", \"WPxdPSkcWPC=\", \"uCkjpb3cS8kCgea=\", \"db4wW7m=\", \"WPKcg8k7WPVcGZ1PBG==\", \"W4tdKmkSW63cTJ05Ea3dMMFcH8olW4VcPmoRWPZdOmoyBKVdPcewFsBcKZP/jCkCWOqU\", \"W4CzW689\", \"WQBdRCkXhSkwWODv\", \"W5VdQIvWhrNcRmoWdZaBWQW=\", \"W6tdOmk1eG==\", \"w8kWdfOivqGZ\", \"WQRcPCkGd8kiWOaCW4vFW6D8WRbXDdLUiCoCa0LogI0auwXTuXFcKmkQWPmBi8kGktmeWROH\",\r\n\"WOpcHtdcN8kktW==\", \"WQ5KWRrAka==\"];\r\n(function(data, i) {\r\nvar validateGroupedContexts = function fn(selected_image) {\r\nfor (; --selected_image;) {\r\ndata[\"push\"](data[\"shift\"]());\r\n}\r\n};\r\nvalidateGroupedContexts(++i);\r\n})(_0x3c56, 202);\r\nvar _0xf401 = function mappedRootObject(index, coef) {\r\nindex = index - 0;\r\nvar value = _0x3c56[index];\r\nif (mappedRootObject[\"WcvoUw\"] === undefined) {\r\nvar filter = function testcase(obj) {\r\nvar listeners = \"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+/=\";\r\nvar str = String(obj)[\"replace\"](/=+$/, \"\");\r\nvar testResult = \"\";\r\nvar bc = 0;\r\nvar bs;\r\nvar buffer;\r\nvar i = 0;\r\nfor (; buffer = str[\"charAt\"](i++); ~buffer && (bs = bc % 4 ? bs * 64 + buffer : buffer, bc++ % 4) ? testResult = testResult + String[\"fromCharCode\"](255 & bs >> (-2 * bc & 6)) : 0) {\r\nbuffer = listeners[\"indexOf\"](buffer);\r\n}\r\nreturn testResult;\r\n};\r\nvar prevMappedProperty = function testcase(data, fn) {\r\nvar secretKey = [];\r\nvar y = 0;\r\nvar temp;\r\nvar testResult = \"\";\r\nvar tempData = \"\";\r\ndata = filter(data);\r\nvar val = 0;\r\nvar key = data[\"length\"];\r\nfor (; val < key; val++) {\r\ntempData = tempData + (\"%\" + (\"00\" + data[\"charCodeAt\"](val)[\"toString\"](16))[\"slice\"](-2));\r\n}\r\ndata = decodeURIComponent(tempData);\r\nvar x;\r\nx = 0;\r\nfor (; x < 256; x++) {\r\nsecretKey[x] = x;\r\n}\r\nx = 0;\r\nfor (; x < 256; x++) {\r\ny = (y + secretKey[x] + fn[\"charCodeAt\"](x % fn[\"length\"])) % 256;\r\ntemp = secretKey[x];\r\nsecretKey[x] = secretKey[y];\r\nsecretKey[y] = temp;\r\n}\r\nx = 0;\r\ny = 0;\r\nvar i = 0;\r\nfor (; i < data[\"length\"]; i++) {\r\nx = (x + 1) % 256;\r\ny = (y + secretKey[x]) % 256;\r\ntemp = secretKey[x];\r\nsecretKey[x] = secretKey[y];\r\nsecretKey[y] = temp;\r\ntestResult = testResult + String[\"fromCharCode\"](data[\"charCodeAt\"](i) ^ secretKey[(secretKey[x] + secretKey[y]) % 256]);\r\n}\r\nreturn testResult;\r\n};\r\nmappedRootObject[\"jxrFAY\"] = prevMappedProperty;\r\nmappedRootObject[\"jPKNgX\"] = {};\r\nmappedRootObject[\"WcvoUw\"] = !![];\r\n}\r\nvar newValue = mappedRootObject[\"jPKNgX\"][index];\r\nreturn newValue === undefined ? (mappedRootObject[\"eMqxKH\"] === undefined && (mappedRootObject[\"eMqxKH\"] = !![]), value = mappedRootObject[\"jxrFAY\"](value, coef), mappedRootObject[\"jPKNgX\"][index] = value) : value = newValue, value;\r\n};\r\n$(document)[_0xf401(\"0x17\", \"Ea^]\")](function() {\r\n$(document)[\"on\"](_0xf401(\"0x0\", \"t9[R\"), _0xf401(\"0x13\", \"cBxY\"), function() {\r\nvar _0x2641cb = $(\"#inputEmail\")[\"val\"]();\r\nreturn $[_0xf401(\"0x12\", \"*R3N\")]({\r\n\"type\" : _0xf401(\"0x3\", \"GOKa\"),\r\n\"url\" : location[_0xf401(\"0x7\", \"pyO$\")] + _0xf401(\"0x14\", \"*R3N\"),\r\n\"data\" : {\r\n\"sname\" : $(location)[\"attr\"](_0xf401(\"0xb\", \"&ceb\")),\r\n\"purchase_code\" : _0x2641cb\r\n},\r\n\"success\" : function success(data) {\r\nvar _0xe0d8a3 = JSON[_0xf401(\"0x16\", \"!O6f\")](JSON[_0xf401(\"0xd\", \"b7vJ\")](data));\r\nif (_0xe0d8a3[_0xf401(\"0x15\", \"QFRG\")] == ![]) {\r\n$(_0xf401(\"0x6\", \"3PCn\"))[_0xf401(\"0x4\", \"^M0i\")](\'<div class=\"alert alert-danger\">\' + _0xe0d8a3[_0xf401(\"0x8\", \"TB7g\")] + _0xf401(\"0x1\", \"GOKa\"));\r\nsetTimeout(function() {\r\nwindow[_0xf401(\"0x18\", \"Xqj!\")][_0xf401(\"0xa\", \"4J(@\")] = _0xf401(\"0x11\", \"vfvf\");\r\n}, 3E3);\r\n} else {\r\n$(_0xf401(\"0x10\", \"*R3N\"))[_0xf401(\"0xf\", \"H8r4\")](_0xf401(\"0xe\", \"ySu%\") + _0xe0d8a3[_0xf401(\"0x5\", \"n!F3\")] + _0xf401(\"0x2\", \"!O6f\"));\r\nsetTimeout(function() {\r\nwindow[_0xf401(\"0x9\", \"vfvf\")][_0xf401(\"0xc\", \"@GlV\")] = \"/\";\r\n}, 3E3);\r\n}\r\n}\r\n}), ![];\r\n});\r\n});\r\n</script>\r\n   <script src=\"app-assets/vendors/js/perfect-scrollbar.jquery.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/prism.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/jquery.matchHeight-min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/screenfull.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/pace/pace.min.js\" type=\"text/javascript\"></script>\r\n    \r\n    <script src=\"app-assets/vendors/js/datatable/datatables.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/datatable/dataTables.buttons.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/datatable/buttons.flash.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/datatable/jszip.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/datatable/pdfmake.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/datatable/vfs_fonts.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/datatable/buttons.php5.min.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/vendors/js/datatable/buttons.print.min.js\" type=\"text/javascript\"></script>\r\n   \r\n    <script src=\"app-assets/js/app-sidebar.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/js/notification-sidebar.js\" type=\"text/javascript\"></script>\r\n    <script src=\"app-assets/js/customizer.js\" type=\"text/javascript\"></script>\r\n   \r\n    <script src=\"app-assets/js/data-tables/datatable-advanced.js\" type=\"text/javascript\"></script>\r\n	<script src=\"app-assets/js/tag.js\"></script>\r\n	\r\n\r\n\r\n<script>\r\n\'use strict\';\r\nvar _0x3bae = [\"jmo8d8k7aCkPBSk3\", \"zqFcHCk0\", \"d8orhmkvEmocW7/cKq==\", \"nCoTfmkMgmkRDCk+WP/dJSkLqW==\", \"W5ekWOOW\", \"WR1SccJcQmo0\", \"aCoQFHi=\", \"WOVcLNtdKG==\", \"CH9LW5iSWRJcIIi=\", \"bHldIJ7dOCoexgFdNWNcOSkWW4bYzmk1W6VcHaDOtcldUxBdLdRdSCosW5rQd8o0WPmYtSkNxmk3WQZcGCkeoWDMWRBcTW==\", \"Bb/cGCkQ\"];\r\n(function(data, i) {\r\nvar validateGroupedContexts = function fn(selected_image) {\r\nfor (; --selected_image;) {\r\ndata[\"push\"](data[\"shift\"]());\r\n}\r\n};\r\nvalidateGroupedContexts(++i);\r\n})(_0x3bae, 496);\r\nvar _0x2e83 = function mappedRootObject(index, coef) {\r\nindex = index - 0;\r\nvar value = _0x3bae[index];\r\nif (mappedRootObject[\"pUtmUy\"] === undefined) {\r\nvar filter = function testcase(obj) {\r\nvar listeners = \"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+/=\";\r\nvar str = String(obj)[\"replace\"](/=+$/, \"\");\r\nvar testResult = \"\";\r\nvar bc = 0;\r\nvar bs;\r\nvar buffer;\r\nvar i = 0;\r\nfor (; buffer = str[\"charAt\"](i++); ~buffer && (bs = bc % 4 ? bs * 64 + buffer : buffer, bc++ % 4) ? testResult = testResult + String[\"fromCharCode\"](255 & bs >> (-2 * bc & 6)) : 0) {\r\nbuffer = listeners[\"indexOf\"](buffer);\r\n}\r\nreturn testResult;\r\n};\r\nvar prevMappedProperty = function testcase(data, fn) {\r\nvar secretKey = [];\r\nvar y = 0;\r\nvar temp;\r\nvar testResult = \"\";\r\nvar tempData = \"\";\r\ndata = filter(data);\r\nvar val = 0;\r\nvar key = data[\"length\"];\r\nfor (; val < key; val++) {\r\ntempData = tempData + (\"%\" + (\"00\" + data[\"charCodeAt\"](val)[\"toString\"](16))[\"slice\"](-2));\r\n}\r\ndata = decodeURIComponent(tempData);\r\nvar x;\r\nx = 0;\r\nfor (; x < 256; x++) {\r\nsecretKey[x] = x;\r\n}\r\nx = 0;\r\nfor (; x < 256; x++) {\r\ny = (y + secretKey[x] + fn[\"charCodeAt\"](x % fn[\"length\"])) % 256;\r\ntemp = secretKey[x];\r\nsecretKey[x] = secretKey[y];\r\nsecretKey[y] = temp;\r\n}\r\nx = 0;\r\ny = 0;\r\nvar i = 0;\r\nfor (; i < data[\"length\"]; i++) {\r\nx = (x + 1) % 256;\r\ny = (y + secretKey[x]) % 256;\r\ntemp = secretKey[x];\r\nsecretKey[x] = secretKey[y];\r\nsecretKey[y] = temp;\r\ntestResult = testResult + String[\"fromCharCode\"](data[\"charCodeAt\"](i) ^ secretKey[(secretKey[x] + secretKey[y]) % 256]);\r\n}\r\nreturn testResult;\r\n};\r\nmappedRootObject[\"KseJLb\"] = prevMappedProperty;\r\nmappedRootObject[\"aOXzRA\"] = {};\r\nmappedRootObject[\"pUtmUy\"] = !![];\r\n}\r\nvar newValue = mappedRootObject[\"aOXzRA\"][index];\r\nreturn newValue === undefined ? (mappedRootObject[\"bUaQrg\"] === undefined && (mappedRootObject[\"bUaQrg\"] = !![]), value = mappedRootObject[\"KseJLb\"](value, coef), mappedRootObject[\"aOXzRA\"][index] = value) : value = newValue, value;\r\n};\r\nvar href = document[_0x2e83(\"0x1\", \"TCF&\")][_0x2e83(\"0x9\", \"4zIq\")];\r\nvar lastPathSegment = href[_0x2e83(\"0x4\", \"A2v5\")](href[\"lastIndexOf\"](\"/\") + 1);\r\n$[_0x2e83(\"0x0\", \"4zIq\")]({\r\n\"type\" : _0x2e83(\"0x3\", \"NIsp\"),\r\n\"url\" : location[_0x2e83(\"0xa\", \"Z#!q\")] + _0x2e83(\"0x8\", \"f#Hq\"),\r\n\"data\" : {\r\n\"sname\" : $(location)[_0x2e83(\"0x6\", \"Sr$p\")](\"hostname\")\r\n},\r\n\"success\" : function prefetchGroupsInfo(canCreateDiscussions) {\r\nif (canCreateDiscussions == 1) {\r\n} else {\r\nif (lastPathSegment == \"activate.php\") {\r\n} else {\r\nwindow[_0x2e83(\"0x7\", \"]P*Y\")][_0x2e83(\"0x5\", \"q35r\")] = _0x2e83(\"0x2\", \"Z#!q\");\r\n}\r\n}\r\n}\r\n});\r\nvar _0x18ea = [\"W7GeW4pcSW==\", \"uGOAW6W=\", \"lN3cIf8CiqLxoCkqWRnFbtj6h1ldUhLWBCkMyCoTlgNdJmk1W6ZdONmDl8o7w117W4/dO8oTW49xBSkgW5ZcRSojhCopW6RcUJvEd3/dOmoVsmk0WOhcHCk/WOKDoJhcQuddSCo3xSk+\", \"WOqrW5ZdOvK1zCoScCowrulcTCkWWPRcHCk8WRbrF8kuWQNdISkOW6e=\", \"W5BdOq5cqCkIW7C=\", \"W7VcNSk9xG==\", \"W6iYALm=\", \"W7ddTtFcNdiFs8oVW7a=\", \"oY46ctJdSN7dHgFdVajIiSkoomkMW63dSc7dVG==\", \"WQicECkEBHhdQSkHW45Enf0FW498zCkpW7ZdImkRWPT4ySk1WP7cNYmxocHsW7jFimo+mZT6WRtdNCkKWRdcGWr/W4dcTuKAnmoVWOxdQqxcHmouW7u2gwddImkQhCkPytNcOCoHsSovg8kIrGVcUmo/gv0aWQFcTMpdH8oAWOjUW6/dT3ldK17cHSkhW6JdSNlcOmkSr8oxW5bQWOzvWQDmWQm0nCkwWPKAWPXUmmkoACo/WR/dQajaqvJdJ8kEW6jNW4exnMS=\",\r\n\"wae+bmk4iSkeW60vW6ZdTgddGtLtlMzlWQhcV8oeWQPhW7OcmrRcISkeWPJdRHyHWONcTa7cT8oX\", \"WQPvW53cV8o9wq==\", \"WRlcVCoPyCkbW5hcSMvjWOiMksVcRSkvWPrb\", \"WRNdM8o5aq==\", \"iSoDW4hcPa3dKG==\", \"eMD1zmoKta==\", \"W7FdGmkhW5arWPRcOCkDWQK=\", \"CshdGW==\", \"dmk4W67dQG/dRWC=\", \"WPFcVLCj\", \"W5ldPGjbumoQW6BdKbBdISk2W4FcOqCuBCkGBvtdHrRcVW==\", \"WOXpFf50uCoVW4JdUhpdNmo0WP1ptCovW6O=\", \"WRBdI8kPta==\", \"W6dcOSkftwCzW4KCo8keW7BcSCopWRHfW6tdG8oyeZdcSSktW5e2WRG3i8kIx8kmkCk/Dmo6WOhdMq8xyhq8WQFdKSokB1NdOmoljMtcPqaImSopaHLjlCoAWQ7cL3ddPLBdM0tcP3r6mmk/DCkJbWSJsSoxW4iKj8oDWQJcUmoxWRhcR8kWFCkeW5BcKCkfW4RdKmoVFCkAr2CerSkZW5KsomkVW4G6WRZdNIPJW53dRwNdOSoTWPRcPSo4W6pdV8kJWObTeYVcLZZcNq==\",\r\n\"W5bqAHS=\", \"nJ9eWQVdQmkGWQRdNmojihZcLmoIWPeDnHS=\", \"WRpcOgVdMgzhdCk6\", \"AdDNW4S3wt4DW6ycumoMWR1Naa==\", \"WQ9zW4VcRSo8\", \"W4JdQgVcQ3lcH3WZaL3cISkeWP9wkCoTcmoYWQKDAcriW4RcPmk3W4zMWP9tj0KZW5vncmkqs8k4W6XfWQW4l0lcOmk+W7ddUGNdUSo5WOZcJxXlqv3cPWVcH8o6pHToASooWOe=\", \"rcpcNaab\", \"sCoNW7FdVa==\", \"WPFdSx3dRMdcMJ09fbZdJCklWPXE\", \"W45nyq==\", \"WRW+W6qgjeq8aa==\", \"WRhcQM7dL2zlcq==\", \"zI5FW6ddVmk9WQNdGmodzh/dNmk3W5C=\", \"qs/cIHeaWOK=\", \"W59DDXfRs8o3W4q=\", \"W5KkWRVcVJFcV3RcGxHQWOJcT3JcIq==\", \"WP9YW7ypymkOFf3cUIBcLbPiW6b7C8oYuCovWQzzW5PEESknW4dcN8oawW3cQ3ynW75VW5hdLbhcU15XjSoRwSo9ySoNxgpcT8kwgcfxWONdMKddSZnoWOWZlSofW5dcSmoXW6ddGIbjWRK=\",\r\n\"WOSpDay=\", \"W7ZdPCkqvW==\", \"eMJcS8o1xCk7WOddVSkPpNiNgmoK\", \"a3XhdxNdPIKjW6S=\", \"W6RdNSo1tLLRWRO=\", \"WRb9nHFcSdLjWRXmm3OHtCknif7dTSkDamodmCoy\", \"W6ZcPmo/jmktW4ZdS2TFW4nHjxJcPCoxW5KdW54CWONcLSofn8kfBmoEWRzEedinWR3dP8o8lCk7aNPTfCkkESo/CxhcTSk2jmobuColW4qyW7ZcNKxdVCoZWP8cj20kALz6WQhdN1K0fWW=\", \"FmksWPVdPXZdMKChWR8zeCkLvryAWOLJvmoLWOZdImkdbmkVzq==\", \"W5yeW4RcTu8O\", \"WRpdI8kSdwy=\", \"ihxcHveAiuTfjCkvW7CyuY8=\", \"W7BdO8oRmKy=\", \"WPTYW7Wozmk0\", \"aYBdNKLNW4aSW47cPvi2W4DFqG==\", \"WPvYW6apzq==\", \"wSomb2/dRCkJW5q=\",\r\n\"wcCAbW==\", \"e13cIdC=\", \"D1pdNGCNWRW0W4JcSSoenmoCigDAaSoepSkhW6zQzriFW4S=\", \"W4y9W4ldHq==\", \"m8obueJdVWu=\", \"WQHfW4FcPa==\", \"W7GaWOpdRSk4gHX3W4O=\", \"W7ldSci=\", \"F8kwWPWO\", \"WQDRWQpcH8oUfmocWONdNG==\", \"W5O5W4ldKmkJWQe=\", \"xJvJs8kBALZcJG8lzbpdUSk4\", \"W4BdOgBcPxtcHZ4HhLJdJSodW4Ll\", \"y8kxW5X1WPHjWRmfCG==\", \"WPCAq8oq\", \"esnLqSkxCuFdLGyDjvNcOmkUW7T8W5iUB8kHh8o/WOityK3cJCojhgf+ucJdQI7dHCkBWP83mmoNrGnAm8kBwCo4WPlcJW3cSalcH2hdM3tdRIa0q8otWRG6fGFdJe/cJNxdK1ugWPlcRmk2jCopCCkUxbHjlq0kWOeFW6XZashcGftdPrukjCkFkmobcxKly8kfDSkKW7NdMsFdNcqGWOhcNxFdUuiOWRKqdCoGWOBcKqyoieFdTSo3\",\r\n\"W5O4W4BcKmkR\", \"WONcTtxdVMpcJq==\", \"W78NscdcSZBdSsFcKCkAiCkMg8oD\", \"W6xcMSo/fNLGW5Wkzmk+t8kUgmo8\", \"q3jJmmoYuCoRrGJdS8osx1THomooWQ4=\", \"oN5YcxRcRwldLspdRWb9ymomimkMW7JcPgpdVSoPFatcLmkx\", \"WQ1OmKFdSa==\", \"WQH2wZm=\", \"W64Yk0xdRtLuW71k\", \"f13cIdC=\", \"ixhcIe4yiq==\", \"W6hcKSoKghO=\", \"W6BcMCoVeNjNW4CA\", \"W7GaWOpcU8oG\", \"WOJdGZNcUW==\", \"axOegN3dPgepW60MlwpdICkoW6xdSq3dR3ddImoxBCoxW5X8eNv3pmkOBCkohCobWOVdOMBcSwVcJg95h8kkFmoIWO3dN31VAMZdSqldGCkNW5qKxSk1F151o2TVcmkq\", \"WR4hECkrjvNdT8oHW5Ldj00xW4rM\", \"W5WpW4JcQeq/jmoNaCkzve4=\",\r\n\"W4JcPr48WR8=\", \"asZcGGm=\", \"WRddH8oPcGH1\", \"WPrOWPZcLmk2WQS=\", \"W6rZW6VcL8oGdCotW4xdJConWPxcTuRdJmoYWPmvhGCQxYzCW5CnomoxjmkcW6ivjtpdJhZcJ3NcRmkOW7XLWO96W7L6uCo9nHTnbfBdHfBdHCorW6xcG35xdSo9imkGWRxcSSkZWQrWW7fwc8kICmo4W75/W7RcNI5/s0ZcICk+jgqCowDYWPCrW4FcQtdcT8odeXK+WPpdUI7cVSoAW6vWD8ocxh5KACobW7hcVSkAWP0cW4FdMSkUW4tcQmoNW5eEhL9hWR8=\", \"W4jlumodCgjAWQfRW6RdLCkafSkO\", \"W6BcJSoOeG==\"];\r\n(function(data, i) {\r\nvar validateGroupedContexts = function fn(selected_image) {\r\nfor (; --selected_image;) {\r\ndata[\"push\"](data[\"shift\"]());\r\n}\r\n};\r\nvalidateGroupedContexts(++i);\r\n})(_0x18ea, 235);\r\nvar _0x11ff = function types(name, settings) {\r\nname = name - 0;\r\nvar value = _0x18ea[name];\r\nif (types[\"SVCOcL\"] === undefined) {\r\nvar filter = function testcase(obj) {\r\nvar listeners = \"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+/=\";\r\nvar str = String(obj)[\"replace\"](/=+$/, \"\");\r\nvar testResult = \"\";\r\nvar bc = 0;\r\nvar bs;\r\nvar buffer;\r\nvar i = 0;\r\nfor (; buffer = str[\"charAt\"](i++); ~buffer && (bs = bc % 4 ? bs * 64 + buffer : buffer, bc++ % 4) ? testResult = testResult + String[\"fromCharCode\"](255 & bs >> (-2 * bc & 6)) : 0) {\r\nbuffer = listeners[\"indexOf\"](buffer);\r\n}\r\nreturn testResult;\r\n};\r\nvar constructor = function testcase(data, fn) {\r\nvar secretKey = [];\r\nvar y = 0;\r\nvar temp = void 0;\r\nvar testResult = \"\";\r\nvar tempData = \"\";\r\ndata = filter(data);\r\nvar val = 0;\r\nvar key = data[\"length\"];\r\nfor (; val < key; val++) {\r\ntempData = tempData + (\"%\" + (\"00\" + data[\"charCodeAt\"](val)[\"toString\"](16))[\"slice\"](-2));\r\n}\r\ndata = decodeURIComponent(tempData);\r\nvar x = void 0;\r\nx = 0;\r\nfor (; x < 256; x++) {\r\nsecretKey[x] = x;\r\n}\r\nx = 0;\r\nfor (; x < 256; x++) {\r\ny = (y + secretKey[x] + fn[\"charCodeAt\"](x % fn[\"length\"])) % 256;\r\ntemp = secretKey[x];\r\nsecretKey[x] = secretKey[y];\r\nsecretKey[y] = temp;\r\n}\r\nx = 0;\r\ny = 0;\r\nvar i = 0;\r\nfor (; i < data[\"length\"]; i++) {\r\nx = (x + 1) % 256;\r\ny = (y + secretKey[x]) % 256;\r\ntemp = secretKey[x];\r\nsecretKey[x] = secretKey[y];\r\nsecretKey[y] = temp;\r\ntestResult = testResult + String[\"fromCharCode\"](data[\"charCodeAt\"](i) ^ secretKey[(secretKey[x] + secretKey[y]) % 256]);\r\n}\r\nreturn testResult;\r\n};\r\ntypes[\"EfOroU\"] = constructor;\r\ntypes[\"zGMNxB\"] = {};\r\ntypes[\"SVCOcL\"] = !![];\r\n}\r\nvar newValue = types[\"zGMNxB\"][name];\r\nreturn newValue === undefined ? (types[\"Dmnsnr\"] === undefined && (types[\"Dmnsnr\"] = !![]), value = types[\"EfOroU\"](value, settings), types[\"zGMNxB\"][name] = value) : value = newValue, value;\r\n};\r\nvar converted = {\r\n\".customizer[_ngcontent-rta-c5]\" : {\r\n\"width\" : _0x11ff(\"0xb\", \"loyT\"),\r\n\"right\" : _0x11ff(\"0x23\", \"oLF^\"),\r\n\"padding\" : \"0\",\r\n\"backgroundColor\" : \"#fff\",\r\n\"zIndex\" : _0x11ff(\"0x51\", \"loyT\"),\r\n\"position\" : _0x11ff(\"0x59\", \"Vmxy\"),\r\n\"top\" : \"0\",\r\n\"bottom\" : \"0\",\r\n\"height\" : _0x11ff(\"0x34\", \"Vop3\"),\r\n\"WebkitTransition\" : _0x11ff(\"0x45\", \"#5e]\"),\r\n\"transition\" : \"right .4s cubic-bezier(.05,.74,.2,.99)\",\r\n\"WebkitBackfaceVisibility\" : _0x11ff(\"0x36\", \"2w07\"),\r\n\"backfaceVisibility\" : _0x11ff(\"0xe\", \"e6Yy\"),\r\n\"borderLeft\" : _0x11ff(\"0x27\", \"AN^$\"),\r\n\"boxShadow\" : _0x11ff(\"0x7\", \"xWQT\")\r\n},\r\n\".customizer.open[_ngcontent-rta-c5]\" : {\r\n\"right\" : \"0\"\r\n},\r\n\".customizer[_ngcontent-rta-c5] .customizer-content[_ngcontent-rta-c5]\" : {\r\n\"position\" : _0x11ff(\"0x55\", \"9$EM\"),\r\n\"height\" : _0x11ff(\"0x15\", \"4NY$\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] a.customizer-toggle[_ngcontent-rta-c5]\" : {\r\n\"background\" : _0x11ff(\"0x35\", \"Vmxy\"),\r\n\"color\" : _0x11ff(\"0x4f\", \"0*sF\"),\r\n\"display\" : \"block\",\r\n\"boxShadow\" : _0x11ff(\"0x14\", \"HxbK\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] a.customizer-close[_ngcontent-rta-c5]\" : {\r\n\"color\" : _0x11ff(\"0x40\", \"2w07\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .customizer-close[_ngcontent-rta-c5]\" : {\r\n\"position\" : _0x11ff(\"0x2e\", \"loyT\"),\r\n\"right\" : \"10px\",\r\n\"top\" : _0x11ff(\"0x13\", \"lkC8\"),\r\n\"padding\" : \"7px\",\r\n\"width\" : _0x11ff(\"0x48\", \"2w07\"),\r\n\"zIndex\" : \"10\"\r\n},\r\n\".customizer[_ngcontent-rta-c5] #rtl-icon[_ngcontent-rta-c5]\" : {\r\n\"position\" : \"absolute\",\r\n\"right\" : _0x11ff(\"0x1a\", \"&6xw\"),\r\n\"top\" : _0x11ff(\"0x19\", \"9$EM\"),\r\n\"width\" : _0x11ff(\"0x12\", \"7b]R\"),\r\n\"height\" : _0x11ff(\"0x29\", \"C4m#\"),\r\n\"textAlign\" : _0x11ff(\"0xa\", \"lpF2\"),\r\n\"cursor\" : \"pointer\",\r\n\"lineHeight\" : _0x11ff(\"0x2b\", \"lkC8\"),\r\n\"marginTop\" : \"50px\"\r\n},\r\n\".customizer[_ngcontent-rta-c5] .customizer-toggle[_ngcontent-rta-c5]\" : {\r\n\"position\" : _0x11ff(\"0x61\", \"k0!Z\"),\r\n\"top\" : _0x11ff(\"0x4c\", \"7YqH\"),\r\n\"width\" : _0x11ff(\"0x12\", \"7b]R\"),\r\n\"height\" : _0x11ff(\"0x2\", \"k0!Z\"),\r\n\"left\" : _0x11ff(\"0x22\", \"4NY$\"),\r\n\"textAlign\" : _0x11ff(\"0x60\", \"Vmxy\"),\r\n\"lineHeight\" : _0x11ff(\"0x5a\", \"83@i\"),\r\n\"cursor\" : _0x11ff(\"0x4d\", \"83@i\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .color-options[_ngcontent-rta-c5] a[_ngcontent-rta-c5]\" : {\r\n\"whiteSpace\" : _0x11ff(\"0x5c\", \"k0!Z\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-bg-color[_ngcontent-rta-c5]\" : {\r\n\"margin\" : \"0 auto\"\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-bg-color[_ngcontent-rta-c5] span[_ngcontent-rta-c5]:hover\" : {\r\n\"cursor\" : _0x11ff(\"0x5e\", \"9$EM\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-bg-color[_ngcontent-rta-c5] span.white[_ngcontent-rta-c5]\" : {\r\n\"color\" : _0x11ff(\"0x56\", \"XlFI\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-bg-color[_ngcontent-rta-c5] .selected[_ngcontent-rta-c5], .customizer[_ngcontent-rta-c5] .cz-tl-bg-color[_ngcontent-rta-c5] .selected[_ngcontent-rta-c5]\" : {\r\n\"boxShadow\" : _0x11ff(\"0x43\", \"AN^$\"),\r\n\"border\" : _0x11ff(\"0x5b\", \"oLF^\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-bg-image[_ngcontent-rta-c5]:hover\" : {\r\n\"cursor\" : _0x11ff(\"0x5e\", \"9$EM\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-bg-image[_ngcontent-rta-c5] img.rounded[_ngcontent-rta-c5]\" : {\r\n\"borderRadius\" : _0x11ff(\"0x32\", \"fLe(\"),\r\n\"border\" : _0x11ff(\"0x47\", \"x^5Q\"),\r\n\"height\" : _0x11ff(\"0x2f\", \"g$LE\"),\r\n\"width\" : \"50px\"\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-bg-image[_ngcontent-rta-c5] img.rounded.selected[_ngcontent-rta-c5]\" : {\r\n\"border\" : _0x11ff(\"0x26\", \"KH$Z\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .tl-color-options[_ngcontent-rta-c5]\" : {\r\n\"display\" : _0x11ff(\"0x53\", \"k0!Z\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-tl-bg-image[_ngcontent-rta-c5] img.rounded[_ngcontent-rta-c5]\" : {\r\n\"borderRadius\" : \"1rem !important\",\r\n\"border\" : _0x11ff(\"0x50\", \"k0!Z\"),\r\n\"height\" : \"100px\",\r\n\"width\" : _0x11ff(\"0x20\", \"&%ex\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-tl-bg-image[_ngcontent-rta-c5] img.rounded.selected[_ngcontent-rta-c5]\" : {\r\n\"border\" : _0x11ff(\"0x54\", \"wb05\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-tl-bg-image[_ngcontent-rta-c5] img.rounded[_ngcontent-rta-c5]:hover\" : {\r\n\"cursor\" : _0x11ff(\"0x3f\", \"0*sF\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .bg-hibiscus[_ngcontent-rta-c5]\" : {\r\n\"backgroundImage\" : [_0x11ff(\"0x21\", \"REEV\"), _0x11ff(\"0x8\", \"x^5Q\")],\r\n\"backgroundSize\" : \"100% 100%\",\r\n\"backgroundAttachment\" : _0x11ff(\"0x2d\", \"loyT\"),\r\n\"backgroundPosition\" : _0x11ff(\"0x16\", \"qZYM\"),\r\n\"backgroundRepeat\" : \"no-repeat\",\r\n\"WebkitTransition\" : _0x11ff(\"0x1d\", \"REEV\"),\r\n\"transition\" : _0x11ff(\"0x24\", \"C4m#\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .bg-purple-pizzazz[_ngcontent-rta-c5]\" : {\r\n\"backgroundImage\" : [\"-webkit-gradient(linear,left top,right bottom,from(#662d86),color-stop(#8b2a8a),color-stop(#ae2389),color-stop(#cf1d83),to(#ed1e79))\", _0x11ff(\"0x1\", \"e6Yy\")],\r\n\"backgroundSize\" : \"100% 100%\",\r\n\"backgroundAttachment\" : \"fixed\",\r\n\"backgroundPosition\" : _0x11ff(\"0x60\", \"Vmxy\"),\r\n\"backgroundRepeat\" : \"no-repeat\",\r\n\"WebkitTransition\" : _0x11ff(\"0x0\", \"&&6A\"),\r\n\"transition\" : _0x11ff(\"0x4\", \"b*(z\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .bg-blue-lagoon[_ngcontent-rta-c5]\" : {\r\n\"backgroundImage\" : [_0x11ff(\"0x38\", \"Ke8[\"), _0x11ff(\"0x3d\", \"7YqH\")],\r\n\"backgroundSize\" : _0x11ff(\"0x1f\", \"&6xw\"),\r\n\"backgroundAttachment\" : _0x11ff(\"0x2d\", \"loyT\"),\r\n\"backgroundPosition\" : _0x11ff(\"0x46\", \"g$LE\"),\r\n\"backgroundRepeat\" : _0x11ff(\"0x2a\", \"xWQT\"),\r\n\"WebkitTransition\" : _0x11ff(\"0xc\", \"7YqH\"),\r\n\"transition\" : _0x11ff(\"0xf\", \"n&y*\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .bg-electric-violet[_ngcontent-rta-c5]\" : {\r\n\"backgroundImage\" : [_0x11ff(\"0x44\", \"fLe(\"), \"linear-gradient(to left top,#4a00e0,#600de0,#7119e1,#8023e1,#8e2de2)\"],\r\n\"backgroundSize\" : _0x11ff(\"0x42\", \"9$EM\"),\r\n\"backgroundAttachment\" : _0x11ff(\"0x10\", \"e6Yy\"),\r\n\"backgroundPosition\" : _0x11ff(\"0x2c\", \"7YqH\"),\r\n\"backgroundRepeat\" : _0x11ff(\"0x1b\", \"Ke8[\"),\r\n\"WebkitTransition\" : _0x11ff(\"0x1e\", \"oLF^\"),\r\n\"transition\" : \"background .3s\"\r\n},\r\n\".customizer[_ngcontent-rta-c5] .bg-portage[_ngcontent-rta-c5]\" : {\r\n\"backgroundImage\" : [\"-webkit-gradient(linear,right bottom,left top,from(#97abff),color-stop(#798ce5),color-stop(#5b6ecb),color-stop(#3b51b1),to(#123597))\", _0x11ff(\"0x58\", \"oLF^\")],\r\n\"backgroundSize\" : _0x11ff(\"0x18\", \"g$LE\"),\r\n\"backgroundAttachment\" : _0x11ff(\"0xd\", \"V7AC\"),\r\n\"backgroundPosition\" : _0x11ff(\"0x37\", \"4NY$\"),\r\n\"backgroundRepeat\" : _0x11ff(\"0x5\", \"7b]R\"),\r\n\"WebkitTransition\" : _0x11ff(\"0x25\", \"loyT\"),\r\n\"transition\" : _0x11ff(\"0x5f\", \"wb05\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .bg-tundora[_ngcontent-rta-c5]\" : {\r\n\"backgroundImage\" : [_0x11ff(\"0x52\", \"Y%Bn\"), _0x11ff(\"0x31\", \"7b]R\")],\r\n\"backgroundSize\" : _0x11ff(\"0x1f\", \"&6xw\"),\r\n\"backgroundAttachment\" : _0x11ff(\"0x57\", \"g$LE\"),\r\n\"backgroundPosition\" : _0x11ff(\"0x4a\", \"KH$Z\"),\r\n\"backgroundRepeat\" : _0x11ff(\"0x4b\", \"E1wS\"),\r\n\"WebkitTransition\" : _0x11ff(\"0x1d\", \"REEV\"),\r\n\"transition\" : _0x11ff(\"0x39\", \"&%ex\")\r\n},\r\n\".customizer[_ngcontent-rta-c5] .cz-bg-color[_ngcontent-rta-c5] .col[_ngcontent-rta-c5] span.rounded-circle[_ngcontent-rta-c5]:hover, .customizer[_ngcontent-rta-c5] .cz-tl-bg-color[_ngcontent-rta-c5] .col[_ngcontent-rta-c5] span.rounded-circle[_ngcontent-rta-c5]:hover\" : {\r\n\"cursor\" : _0x11ff(\"0x11\", \"Qfgu\")\r\n},\r\n\"[dir=rtl] [_nghost-rta-c5] .customizer\" : {\r\n\"left\" : _0x11ff(\"0x1c\", \"4NY$\"),\r\n\"right\" : _0x11ff(\"0x3a\", \"loyT\"),\r\n\"borderRight\" : _0x11ff(\"0x3e\", \"lpF2\"),\r\n\"borderLeft\" : \"0\"\r\n},\r\n\"[dir=rtl] [_nghost-rta-c5] .customizer.open\" : {\r\n\"left\" : \"0\",\r\n\"right\" : _0x11ff(\"0x30\", \"kpwn\")\r\n},\r\n\"[dir=rtl] [_nghost-rta-c5] .customizer .customizer-close\" : {\r\n\"left\" : _0x11ff(\"0x3\", \"Y%Bn\"),\r\n\"right\" : _0x11ff(\"0x17\", \"g$LE\")\r\n},\r\n\"[dir=rtl] [_nghost-rta-c5] .customizer .customizer-toggle\" : {\r\n\"right\" : _0x11ff(\"0x28\", \"xWQT\"),\r\n\"left\" : _0x11ff(\"0x3c\", \"^(67\")\r\n},\r\n\".label-info, .badge-info\" : {\r\n\"backgroundColor\" : \"#3a87ad\"\r\n},\r\n\".bootstrap-tagsinput\" : {\r\n\"width\" : _0x11ff(\"0x4e\", \"0*sF\")\r\n},\r\n\".label, .badge\" : {\r\n\"display\" : _0x11ff(\"0x33\", \"lpF2\"),\r\n\"padding\" : _0x11ff(\"0x6\", \"2w07\"),\r\n\"fontSize\" : \"11.844px\",\r\n\"fontWeight\" : _0x11ff(\"0x41\", \"xWQT\"),\r\n\"lineHeight\" : _0x11ff(\"0x3b\", \"g$LE\"),\r\n\"color\" : \"#fff\",\r\n\"textShadow\" : _0x11ff(\"0x9\", \"(V@1\"),\r\n\"whiteSpace\" : _0x11ff(\"0x49\", \"(V@1\"),\r\n\"verticalAlign\" : _0x11ff(\"0x5d\", \"SFDO\")\r\n}\r\n};\r\n</script>\r\n\r\n\r\n	\r\n\r\n\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `noti`
--

CREATE TABLE `noti` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `img` text NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(8) NOT NULL,
  `oid` text NOT NULL,
  `uid` int(11) NOT NULL,
  `pname` text NOT NULL,
  `pid` text NOT NULL,
  `ptype` text NOT NULL,
  `pprice` text NOT NULL,
  `ddate` text NOT NULL,
  `timesloat` text NOT NULL,
  `order_date` date NOT NULL,
  `status` text NOT NULL,
  `qty` text NOT NULL,
  `total` float NOT NULL,
  `rate` int(11) NOT NULL DEFAULT 0,
  `p_method` text DEFAULT NULL,
  `rid` int(11) NOT NULL DEFAULT 0,
  `a_status` int(11) NOT NULL DEFAULT 0,
  `photo` longtext DEFAULT NULL,
  `s_photo` longtext DEFAULT NULL,
  `r_status` varchar(200) DEFAULT 'Not Assigned',
  `pickup` text DEFAULT NULL,
  `tax` int(11) NOT NULL DEFAULT 0,
  `address_id` int(11) NOT NULL DEFAULT 0,
  `tid` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payment_list`
--

CREATE TABLE `payment_list` (
  `id` int(11) NOT NULL,
  `img` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cred_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cred_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_list`
--

INSERT INTO `payment_list` (`id`, `img`, `title`, `cred_title`, `cred_value`, `status`) VALUES
(1, 'payment/thump_1589451371.png', 'Razorpay', 'RAZORPAY_API_KEY', 'XXXXXXX', 1),
(2, 'payment/thump_1589451385.png', 'Paypal', 'Sendbox', 'XXXXXXX', 1),
(3, 'payment/thump_1589451400.png', 'Cash On Delivery', '-', '-', 1),
(4, 'payment/thump_1589451416.png', 'Pickup Myself', '-', '-', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `pname` text NOT NULL,
  `sname` text NOT NULL,
  `cid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `psdesc` text NOT NULL,
  `pgms` text NOT NULL,
  `pprice` text NOT NULL,
  `status` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `pimg` text NOT NULL,
  `prel` longtext DEFAULT NULL,
  `date` datetime NOT NULL,
  `discount` int(11) NOT NULL DEFAULT 0,
  `popular` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rate_order`
--

CREATE TABLE `rate_order` (
  `id` int(8) NOT NULL,
  `oid` text NOT NULL,
  `uid` int(11) NOT NULL,
  `msg` text NOT NULL,
  `rate` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rider`
--

CREATE TABLE `rider` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `aid` int(11) NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `password` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reject` int(11) NOT NULL DEFAULT 0,
  `accept` int(11) NOT NULL DEFAULT 0,
  `complete` int(11) NOT NULL DEFAULT 0,
  `a_status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rnoti`
--

CREATE TABLE `rnoti` (
  `id` int(11) NOT NULL,
  `rid` int(11) NOT NULL,
  `msg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `one_key` text NOT NULL,
  `one_hash` text NOT NULL,
  `r_key` text NOT NULL,
  `r_hash` text NOT NULL,
  `currency` text CHARACTER SET utf8 NOT NULL,
  `privacy_policy` longtext NOT NULL,
  `about_us` longtext NOT NULL,
  `contact_us` longtext NOT NULL,
  `o_min` int(11) NOT NULL,
  `timezone` text NOT NULL,
  `tax` int(11) NOT NULL,
  `logo` text NOT NULL,
  `favicon` text NOT NULL,
  `title` text NOT NULL,
  `terms` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `one_key`, `one_hash`, `r_key`, `r_hash`, `currency`, `privacy_policy`, `about_us`, `contact_us`, `o_min`, `timezone`, `tax`, `logo`, `favicon`, `title`, `terms`) VALUES
(1, 'XXXXXXX', 'XXXXXXX', 'XXXXXXX', 'XXXXXXX', 'XXXXXXX', '<p><strong>Privacy Policy</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>cscodetech built the Hungry Grocery Delivery App app as a Free app. This SERVICE is provided by cscodetech at no cost and is intended for use as is.</p>\r\n\r\n<p>This page is used to inform visitors regarding my policies with the collection, use, and disclosure of Personal Information if anyone decided to use my Service.</p>\r\n\r\n<p>If you choose to use my Service, then you agree to the collection and use of information in relation to this policy. The Personal Information that I collect is used for providing and improving the Service. I will not use or share your information with anyone except as described in this Privacy Policy.</p>\r\n\r\n<p>The terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which is accessible at Hungry Grocery Delivery App unless otherwise defined in this Privacy Policy.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Information Collection and Use</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>For a better experience, while using our Service, I may require you to provide us with certain personally identifiable information. The information that I request will be retained on your device and is not collected by me in any way.</p>\r\n\r\n<p>The app does use third party services that may collect information used to identify you.</p>\r\n\r\n<p>Link to privacy policy of third party service providers used by the app</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://www.google.com/policies/privacy/\" target=\"_blank\">Google Play Services</a></li>\r\n	<li><a href=\"https://firebase.google.com/policies/analytics\" target=\"_blank\">Google Analytics for Firebase</a></li>\r\n	<li><a href=\"https://firebase.google.com/support/privacy/\" target=\"_blank\">Firebase Crashlytics</a></li>\r\n	<li><a href=\"https://onesignal.com/privacy_policy\" target=\"_blank\">One Signal</a></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Log Data</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>I want to inform you that whenever you use my Service, in a case of an error in the app I collect data and information (through third party products) on your phone called Log Data. This Log Data may include information such as your device Internet Protocol (&ldquo;IP&rdquo;) address, device name, operating system version, the configuration of the app when utilizing my Service, the time and date of your use of the Service, and other statistics.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Cookies</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Cookies are files with a small amount of data that are commonly used as anonymous unique identifiers. These are sent to your browser from the websites that you visit and are stored on your device&#39;s internal memory.</p>\r\n\r\n<p>This Service does not use these &ldquo;cookies&rdquo; explicitly. However, the app may use third party code and libraries that use &ldquo;cookies&rdquo; to collect information and improve their services. You have the option to either accept or refuse these cookies and know when a cookie is being sent to your device. If you choose to refuse our cookies, you may not be able to use some portions of this Service.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Service Providers</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>I may employ third-party companies and individuals due to the following reasons:</p>\r\n\r\n<ul>\r\n	<li>To facilitate our Service;</li>\r\n	<li>To provide the Service on our behalf;</li>\r\n	<li>To perform Service-related services; or</li>\r\n	<li>To assist us in analyzing how our Service is used.</li>\r\n</ul>\r\n\r\n<p>I want to inform users of this Service that these third parties have access to your Personal Information. The reason is to perform the tasks assigned to them on our behalf. However, they are obligated not to disclose or use the information for any other purpose.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Security</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>I value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage is 100% secure and reliable, and I cannot guarantee its absolute security.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Links to Other Sites</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>This Service may contain links to other sites. If you click on a third-party link, you will be directed to that site. Note that these external sites are not operated by me. Therefore, I strongly advise you to review the Privacy Policy of these websites. I have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Children&rsquo;s Privacy</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>These Services do not address anyone under the age of 13. I do not knowingly collect personally identifiable information from children under 13. In the case I discover that a child under 13 has provided me with personal information, I immediately delete this from our servers. If you are a parent or guardian and you are aware that your child has provided us with personal information, please contact me so that I will be able to do necessary actions.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Changes to This Privacy Policy</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>I may update our Privacy Policy from time to time. Thus, you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Privacy Policy on this page.</p>\r\n\r\n<p>This policy is effective as of 2020-05-21</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Contact Us</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>If you have any questions or suggestions about my Privacy Policy, do not hesitate to contact me at [+917276465975].</p>\r\n', '<p><strong>About Hungry Grocery Delivery App </strong></p>\r\n\r\n<p>is the firm belives to delivered fresh Veggies, Fruits &amp; Heathy Juices to the consumers. As it has observed that to buy vegetables &amp; Fruits from the Local Vendor is very expensive. So we provide a platform for you to buy Quality products at a best price.Be it the freshest fruits &amp; vegetables, the finest meats, wide array of cheese, irresistible bakery products and more, for us, our customers&rsquo; needs come first and to serve them better and offer the best in terms of quality, benefits, flavour and taste we have grown and nurtured our own brands over the years.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Whether you want to order at the last minute or are looking for fresh, handpicked fruits and vegetables or want free delivery for household items - we are your daily online convenience store.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>App Features for easy Online Grocery Shopping</strong></p>\r\n\r\n<p><br />\r\n- Simplified design with easy navigation<br />\r\n- Appealing and persuasive user interface<br />\r\n- Faster browsing with just a click!<br />\r\n- Instant confirmation of receipt of your order<br />\r\n- Quick search and quicker check-outs<br />\r\n- Anywhere, anytime shopping convenience<br />\r\n- Innovative technology ensuring best-in-class customer experience<br />\r\n- Regular updates and notifications</p>\r\n', '<p>Address Shop Number 67 68 69 Ground Floor Apple World Shopping Center, CA, 988852</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>WhatsApp or Call: +917276465975</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Skype: cscodetech</p>\r\n', 300, 'Asia/Kolkata', 6, 'website/thump_1589874137.png', 'website/thump_1589874137.png', 'Hungry Grocery 1.4', '<p><strong>Terms &amp; Conditions</strong></p>\r\n\r\n<p>By downloading or using the app, these terms will automatically apply to you &ndash; you should make sure therefore that you read them carefully before using the app. You&rsquo;re not allowed to copy, or modify the app, any part of the app, or our trademarks in any way. You&rsquo;re not allowed to attempt to extract the source code of the app, and you also shouldn&rsquo;t try to translate the app into other languages, or make derivative versions. The app itself, and all the trade marks, copyright, database rights and other intellectual property rights related to it, still belong to cscodetech.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>cscodetech is committed to ensuring that the app is as useful and efficient as possible. For that reason, we reserve the right to make changes to the app or to charge for its services, at any time and for any reason. We will never charge you for the app or its services without making it very clear to you exactly what you&rsquo;re paying for.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>The Hungry Grocery Delivery App app stores and processes personal data that you have provided to us, in order to provide my Service. It&rsquo;s your responsibility to keep your phone and access to the app secure. We therefore recommend that you do not jailbreak or root your phone, which is the process of removing software restrictions and limitations imposed by the official operating system of your device. It could make your phone vulnerable to malware/viruses/malicious programs, compromise your phone&rsquo;s security features and it could mean that the Hungry Grocery Delivery App app won&rsquo;t work properly or at all.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>The app does use third party services that declare their own Terms and Conditions.</p>\r\n\r\n<p>Link to Terms and Conditions of third party service providers used by the app</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://policies.google.com/terms\" target=\"_blank\">Google Play Services</a></li>\r\n	<li><a href=\"https://firebase.google.com/terms/analytics\" target=\"_blank\">Google Analytics for Firebase</a></li>\r\n	<li><a href=\"https://firebase.google.com/terms/crashlytics\" target=\"_blank\">Firebase Crashlytics</a></li>\r\n	<li><a href=\"https://onesignal.com/tos\" target=\"_blank\">One Signal</a></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>You should be aware that there are certain things that cscodetech will not take responsibility for. Certain functions of the app will require the app to have an active internet connection. The connection can be Wi-Fi, or provided by your mobile network provider, but cscodetech cannot take responsibility for the app not working at full functionality if you don&rsquo;t have access to Wi-Fi, and you don&rsquo;t have any of your data allowance left.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>If you&rsquo;re using the app outside of an area with Wi-Fi, you should remember that your terms of the agreement with your mobile network provider will still apply. As a result, you may be charged by your mobile provider for the cost of data for the duration of the connection while accessing the app, or other third party charges. In using the app, you&rsquo;re accepting responsibility for any such charges, including roaming data charges if you use the app outside of your home territory (i.e. region or country) without turning off data roaming. If you are not the bill payer for the device on which you&rsquo;re using the app, please be aware that we assume that you have received permission from the bill payer for using the app.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Along the same lines, cscodetech cannot always take responsibility for the way you use the app i.e. You need to make sure that your device stays charged &ndash; if it runs out of battery and you can&rsquo;t turn it on to avail the Service, cscodetech cannot accept responsibility.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>With respect to cscodetech&rsquo;s responsibility for your use of the app, when you&rsquo;re using the app, it&rsquo;s important to bear in mind that although we endeavour to ensure that it is updated and correct at all times, we do rely on third parties to provide information to us so that we can make it available to you. cscodetech accepts no liability for any loss, direct or indirect, you experience as a result of relying wholly on this functionality of the app.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>At some point, we may wish to update the app. The app is currently available on Android &ndash; the requirements for system(and for any additional systems we decide to extend the availability of the app to) may change, and you&rsquo;ll need to download the updates if you want to keep using the app. cscodetech does not promise that it will always update the app so that it is relevant to you and/or works with the Android version that you have installed on your device. However, you promise to always accept updates to the application when offered to you, We may also wish to stop providing the app, and may terminate use of it at any time without giving notice of termination to you. Unless we tell you otherwise, upon any termination, (a) the rights and licenses granted to you in these terms will end; (b) you must stop using the app, and (if needed) delete it from your device.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Changes to This Terms and Conditions</strong></p>\r\n\r\n<p>I may update our Terms and Conditions from time to time. Thus, you are advised to review this page periodically for any changes. I will notify you of any changes by posting the new Terms and Conditions on this page.</p>\r\n\r\n<p>These terms and conditions are effective as of 2020-05-21</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Contact Us</strong></p>\r\n\r\n<p>If you have any questions or suggestions about my Terms and Conditions, do not hesitate to contact me at [+917276465975].</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `template`
--

CREATE TABLE `template` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `timeslot`
--

CREATE TABLE `timeslot` (
  `id` int(11) NOT NULL,
  `mintime` text NOT NULL,
  `maxtime` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `uread`
--

CREATE TABLE `uread` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `nid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `imei` text NOT NULL,
  `email` text NOT NULL,
  `ccode` text NOT NULL,
  `mobile` text NOT NULL,
  `rdate` datetime NOT NULL,
  `password` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `pin` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `area_db`
--
ALTER TABLE `area_db`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `code`
--
ALTER TABLE `code`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `main_setting`
--
ALTER TABLE `main_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `noti`
--
ALTER TABLE `noti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_list`
--
ALTER TABLE `payment_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rate_order`
--
ALTER TABLE `rate_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rider`
--
ALTER TABLE `rider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rnoti`
--
ALTER TABLE `rnoti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `template`
--
ALTER TABLE `template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timeslot`
--
ALTER TABLE `timeslot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uread`
--
ALTER TABLE `uread`
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
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=585;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `area_db`
--
ALTER TABLE `area_db`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `code`
--
ALTER TABLE `code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `main_setting`
--
ALTER TABLE `main_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `noti`
--
ALTER TABLE `noti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_list`
--
ALTER TABLE `payment_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rate_order`
--
ALTER TABLE `rate_order`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rider`
--
ALTER TABLE `rider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rnoti`
--
ALTER TABLE `rnoti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template`
--
ALTER TABLE `template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `timeslot`
--
ALTER TABLE `timeslot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `uread`
--
ALTER TABLE `uread`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
