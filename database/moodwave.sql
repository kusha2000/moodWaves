-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 16, 2024 at 06:49 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moodwave`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
CREATE TABLE IF NOT EXISTS `jobs` (
  `job_id` int(6) NOT NULL AUTO_INCREMENT,
  `creater_id` int(6) DEFAULT NULL,
  `song_name` varchar(1000) DEFAULT NULL,
  `song_writter` varchar(1000) DEFAULT NULL,
  `singers` varchar(1000) DEFAULT NULL,
  `music` varchar(1000) DEFAULT NULL,
  `workers_need` int(11) DEFAULT NULL,
  `workers_earn` int(11) DEFAULT NULL,
  `completed` int(11) NOT NULL DEFAULT '0',
  `name_on_card` varchar(1000) NOT NULL,
  `card_number` varchar(1000) NOT NULL,
  `expiary` varchar(1000) NOT NULL,
  `cvv` varchar(1000) NOT NULL,
  `total` int(11) DEFAULT NULL,
  `placed_on` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`job_id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`job_id`, `creater_id`, `song_name`, `song_writter`, `singers`, `music`, `workers_need`, `workers_earn`, `completed`, `name_on_card`, `card_number`, `expiary`, `cvv`, `total`, `placed_on`) VALUES
(2, 1, 'You Belong with Me', 'Nimal', 'Kamal', 'new1.mp3', 100, 30, 57, '', '', '', '', 0, '14-Jan-2024'),
(3, 1, 'Jocker And Queen', 'Avishka', 'Silva', 'new2.mp3', 60, 50, 21, '', '', '', '', 0, '14-Jan-2024'),
(4, 2, 'I Ain\'t Worried', 'Dasun', 'Chamara', 'new3.mp3', 300, 40, 250, '', '', '', '', 0, '14-Jan-2024'),
(5, 3, 'Baby', 'Piumi', 'Saduni', 'new4.mp3', 100, 60, 30, '', '', '', '', 0, '14-Jan-2024'),
(6, 4, 'Hay Stephen', 'John', 'Chadwick', 'new5.mp3', 90, 40, 20, '', '', '', '', 0, '14-Jan-2024'),
(29, 20, 'New one', 'test user', 'test user2', 'new13.mp3', 500, 50, 0, 'testing user', '123456789236', '2024-04-03', '562', 25000, '06-Apr-2024'),
(31, 1005, 'neewwwww', 'test1', 'testtt2', 'new13.mp3', 245, 90, 0, 'ussusuuss', '52551515151', '2024-04-07', '223', 22050, '10-Apr-2024'),
(12, 3, 'Someone need', 'Amal', 'Shihan', 'new6.mp3', 30, 20, 30, '', '', '', '', 0, '15-Jan-2024'),
(30, 1003, 'new song', 'test1', 'test2', 'new13.mp3', 300, 50, 0, 'test', '2615151515151', '2024-04-07', '123', 15000, '10-Apr-2024'),
(15, 1, 'I will leave you', 'Rangana', 'Pradeep', 'new7.mp3', 60, 45, 12, '', '', '', '', 0, '15-Jan-2024'),
(16, 1, 'Nice Memories', 'Akila', 'Ayesh', 'new8.mp3', 100, 20, 40, '', '', '', '', 0, '15-Jan-2024'),
(17, 2, 'Eat and Drink', 'Promod', 'Ramod', 'new9.mp3', 100, 10, 10, '', '', '', '', 0, '15-Jan-2024'),
(18, 2, 'Nice Place', 'Ranjan', 'Wijesiri', 'new10.mp3', 100, 20, 35, '', '', '', '', 0, '15-Jan-2024'),
(19, 1, 'I with You', 'Kasun', 'Wijelal', 'new11.mp3', 100, 20, 85, '', '', '', '', 0, '15-Jan-2024'),
(25, 2, 'Ahask Thram', 'Amila', 'Silva', 'new12.mp3', 500, 100, 0, '', '', '', '222', 50000, '29-Jan-2024'),
(24, 2, 'Premaya', 'Chethiya', 'Dassanayaka', 'new13.mp3', 200, 90, 0, '909029', '20920902', '2024-01-30', '222', NULL, '29-Jan-2024'),
(26, 2, 'Adare thram', 'Sadun', 'Weerasingha', 'new2.mp3', 495, 32, 0, 'gfgfgg', 'r5454534343', '2024-02-20', '323', 15840, '14-Feb-2024'),
(27, 2, 'Ahimi u oba', 'Saman', 'Wimukthi', 'new4.mp3', 300, 50, 0, 'kushan', '12121212121212', '2024-02-20', '121', 15000, '14-Feb-2024'),
(28, 2, 'Polawa Penenea', 'Bimal', 'Perera', 'new6.mp3', 200, 32, 0, 'dsds', '23232323', '2024-02-06', '232', 6400, '16-Feb-2024'),
(32, 1005, 'ewfwef', 'fwefwef', 'ewfwef', 'new13.mp3', 200, 22, 0, 'dafdf', '5695659655', '2024-04-09', '123', 4400, '10-Apr-2024'),
(33, 1005, 'asdas', 'asdasd', 'asdads', 'new13.mp3', 200, 22, 0, 'dasda', '7587785757', '2024-04-08', '444', 4400, '10-Apr-2024'),
(34, 1009, 'song1Name', 'writer1', 'singer1', 'new13.mp3', 345, 45, 0, 'user5', '12345678902', '2024-04-01', '123', 15525, '10-Apr-2024'),
(35, 1015, 'testing song', 'writer1', 'singer1', 'new1.mp3', 123, 50, 0, 'kusan', '23121211212212', '2024-04-08', '111', 6150, '25-Apr-2024'),
(36, 1018, 'new', 'user1', 'user2', 'new2.mp3', 320, 50, 0, 'kushan', '12345668', '2024-06-17', '123', 16000, '16-Jun-2024');

-- --------------------------------------------------------

--
-- Table structure for table `job_complete`
--

DROP TABLE IF EXISTS `job_complete`;
CREATE TABLE IF NOT EXISTS `job_complete` (
  `complete_id` int(11) NOT NULL AUTO_INCREMENT,
  `job_id` int(11) NOT NULL,
  `listener_id` int(11) NOT NULL,
  `annotate` varchar(1000) NOT NULL,
  `amount` int(11) NOT NULL,
  `comments` varchar(1000) DEFAULT NULL,
  `placed_on` varchar(1000) NOT NULL,
  PRIMARY KEY (`complete_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_complete`
--

INSERT INTO `job_complete` (`complete_id`, `job_id`, `listener_id`, `annotate`, `amount`, `comments`, `placed_on`) VALUES
(3, 2, 1, 'uplifting-energtic', 30, 'test', '29-Jan-2024'),
(4, 3, 1, 'energtic-aggresive', 50, 'test2', '29-Jan-2024'),
(5, 4, 1, 'happy-uplifting', 40, '', '29-Jan-2024'),
(6, 2, 1, 'chiled-happy', 30, '', '12-Feb-2024'),
(7, 2, 1, 'happy-uplifting', 30, 'good', '14-Feb-2024'),
(8, 2, 1, 'chiled-happy', 30, 'rereefe', '15-Feb-2024'),
(9, 2, 1, 'calm-chiled', 30, '', '15-Feb-2024'),
(10, 2, 17, 'chiled-happy', 30, 'Happy', '06-Apr-2024'),
(11, 2, 19, 'chiled-happy', 30, 'Happy', '06-Apr-2024'),
(12, 2, 1002, 'chiled-happy', 30, 'Happy', '10-Apr-2024'),
(13, 2, 1004, 'happy-uplifting', 30, 'Happy', '10-Apr-2024'),
(14, 2, 1008, 'happy-uplifting', 30, 'Happy', '10-Apr-2024'),
(15, 2, 1014, 'happy-uplifting', 30, 'Happy', '25-Apr-2024'),
(16, 2, 1017, 'calm-chiled', 30, 'happy', '16-Jun-2024');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
CREATE TABLE IF NOT EXISTS `payment` (
  `payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `job_id` varchar(11) NOT NULL,
  `creater_id` int(11) NOT NULL,
  `name_on_card` varchar(1000) NOT NULL,
  `card_details` varchar(1000) NOT NULL,
  `expiary` varchar(1000) NOT NULL,
  `cvv` int(11) NOT NULL,
  `placed_on` varchar(1000) NOT NULL,
  PRIMARY KEY (`payment_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `job_id`, `creater_id`, `name_on_card`, `card_details`, `expiary`, `cvv`, `placed_on`) VALUES
(1, '0', 1, 'jnaja', 'jakja', '2024-01-23', 980, '15-Jan-2024'),
(2, '0', 1, 'akaj', 'aka', '2024-01-24', 990, '15-Jan-2024'),
(3, '0', 1, 'jaa', 'oakao', '2024-01-11', 900, '15-Jan-2024'),
(6, '0', 1, 'amama', 'ls,s', '2024-01-17', 222, '15-Jan-2024');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `password` varchar(1000) NOT NULL,
  `user_type` varchar(1000) NOT NULL,
  `balance` int(11) NOT NULL DEFAULT '0',
  `placed_on` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1019 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`, `user_type`, `balance`, `placed_on`) VALUES
(1, 'c1', 'c1@gmail.com', '123', 'Creator', 20, '16-Jan-2024'),
(2, 'c2', 'c2@gmail.com', '123', 'Creator', 0, '16-Jan-2024'),
(3, 'c3', 'c3@gmail.com', '123', 'Creator', 0, '16-Jan-2024'),
(4, 'c4', 'c4@gmail.com', '123', 'Creator', 0, '12-Feb-2024'),
(16, 'user2', 'user2@gmail.com', '123', 'Listener', 0, '06-Apr-2024'),
(5, 'l1', 'l1@gmail.com', '123', 'Listener', 500, '20-Jan-2024'),
(6, 'l2', 'l2@test.com', '123', 'Listener', 0, '20-Jan-2024'),
(20, 'creator', 'creator@gmail.com', '12345678', 'Creator', 0, '06-Apr-2024'),
(1018, 'kushanC', 'kushanc@gmail.com', '123', 'Creator', 0, '16-Jun-2024'),
(1017, 'kushan', 'kushan@gmail.com', '123', 'Listener', 30, '16-Jun-2024'),
(1015, 'test1', 'test1@gmail.com', '123', 'Creator', 0, '25-Apr-2024'),
(1014, 'test', 'test@gmail.com', '123', 'Listener', 0, '25-Apr-2024');

-- --------------------------------------------------------

--
-- Table structure for table `withdraw`
--

DROP TABLE IF EXISTS `withdraw`;
CREATE TABLE IF NOT EXISTS `withdraw` (
  `withdraw_id` int(11) NOT NULL AUTO_INCREMENT,
  `listener_id` int(11) NOT NULL,
  `name_on_card` varchar(1000) NOT NULL,
  `amount` int(11) NOT NULL,
  `card_details` varchar(1000) NOT NULL,
  `expiary` varchar(1000) NOT NULL,
  `cvv` int(11) NOT NULL,
  `placed_on` varchar(1000) NOT NULL,
  PRIMARY KEY (`withdraw_id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `withdraw`
--

INSERT INTO `withdraw` (`withdraw_id`, `listener_id`, `name_on_card`, `amount`, `card_details`, `expiary`, `cvv`, `placed_on`) VALUES
(1, 1, 'dsdds', 50, 'gfsdfsdfds', '2024-01-17', 333, '16-Jan-2024'),
(2, 1, 'visa', 78, '9888 687 809', '2024-01-17', 900, '20-Jan-2024'),
(3, 1, 's', 2, 'sc', '2024-02-07', 2, '20-Jan-2024'),
(4, 1, 'new', 100, 'neww', '2024-01-30', 100, '20-Jan-2024'),
(5, 1, 'kqkqk', 60, '02008282', '2024-01-23', 1222, '29-Jan-2024'),
(6, 1, 'nnjk', 10, '989u8', '2024-01-16', 778, '29-Jan-2024'),
(7, 1, 'kushan', 80, '5454545445', '2024-02-13', 123, '12-Feb-2024'),
(8, 1, 'kusha', 10, '23232323232323', '2024-02-06', 323, '14-Feb-2024'),
(9, 1, 'kushna', 10, '2332323232', '2024-02-13', 232, '14-Feb-2024'),
(10, 1, 'nimal', 50, '3123112312312312', '2024-02-06', 222, '15-Feb-2024'),
(11, 17, 'user', 30, '0000000000000000', '2024-04-10', 124, '06-Apr-2024'),
(12, 19, 'user', 30, '12345678123456', '2024-04-01', 123, '06-Apr-2024'),
(13, 1002, 'kushan', 30, '211151515151155', '2024-04-09', 123, '10-Apr-2024'),
(14, 1004, 'Tuser', 30, '5695656565', '2024-04-08', 123, '10-Apr-2024'),
(15, 6, 'fdsf', 1000, '15151511515151', '2024-04-09', 123, '10-Apr-2024'),
(16, 6, 'asdasd', 0, '2525151151', '2024-04-11', 222, '10-Apr-2024'),
(17, 6, 'sdads', 0, '32123123123123', '2024-03-31', 111, '10-Apr-2024'),
(18, 1008, 'testuser', 30, '1234567890', '2024-04-01', 123, '10-Apr-2024'),
(19, 1014, 'kushan', 30, '2312121212121212', '2024-04-08', 111, '25-Apr-2024');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
