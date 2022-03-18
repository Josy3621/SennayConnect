-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2022 at 11:23 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(100) NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `short` varchar(1500) DEFAULT NULL,
  `descrip` varchar(10000) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `short`, `descrip`, `img`, `url`, `date`, `status`) VALUES
(1, 'About Us', '', '<div>Furtherance Flora Solutions is on a mission to provide all possible solutions to the clients in cost effective way across all industry.  We are helping our clients to understand and implement new business ideas with the help of technologies, data and analytics.</div><div><br></div><div>Our highly experienced professional is working on same roof and promise to deliver quality with 100% efficiency and transparent work within the given turnaround time based on service level agreement.</div><div><br></div><div>Our methodology is all data driven which helps us to forecast the business requirement and based on the methodology the client can implement appropriate strategies to achieve their desired outcome for their business.</div>', '193618558About-us-min.jpg', NULL, 'Wed 09 Dec 2020', '0');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ad_id` int(100) NOT NULL,
  `ad_name` varchar(20) NOT NULL,
  `ad_email` varchar(100) NOT NULL,
  `ad_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ad_id`, `ad_name`, `ad_email`, `ad_password`) VALUES
(1, 'admin', 'admin@gmail.com', 'admin'),
(2, 'ygsolution', 'ygsolution@gmail.com', '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(100) NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `descrip` varchar(10000) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `category`, `descrip`, `img`, `url`, `date`, `status`) VALUES
(4, 'Chinese Transporters overtaking Western  Market', 'Technology', '<h6><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\">China will overtake the US as the worldâ€™s biggest economy before the end of the decade after outperforming its rival during the global Covid-19 pandemic, according to a report.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\">The Centre for Economics and Business Research said that it nowexpected the value of Chinaâ€™s economy when measured in dollars to exceed that of the US by 2028, half a decade sooner than it expected a year ago.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><span style=\"color: inherit; font-family: inherit; font-size: 1rem;\">In its annual league table of the growth prospects of 193 countries, the UK-based consultancy group said China had bounced back quickly from the effects of Covid-19 and would grow by 2% in 2020, as the one major global economy to expand.</span><br></p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><span style=\"color: inherit; font-family: inherit; font-size: 1rem;\">With the US expected to contract by 5% this year, China will narrow the gap with its biggest rival, the CEBR said. Overall, global gross domestic product is forecast to decline by 4.4% this year, in the biggest one-year fall since the second world war.</span><br></p></h6>', '1976955973news-27.jpg', '', 'Mon 08 Feb 2021', '0'),
(8, 'What is happening in Ukraine', 'Russian vs Ukraine', '<p><span style=\"font-family: arial, sans-serif;\"><font color=\"#bdc1c6\" style=\"background-color: rgb(32, 33, 36);\">These </font><b style=\"\"><span style=\"font-family: &quot;Segoe UI&quot;; background-color: rgb(255, 255, 0);\">demonstrations</span></b><font color=\"#bdc1c6\" style=\"background-color: rgb(32, 33, 36);\">, which followed the annexation of Crimea by the Russian Federation, and which were part of a wider group of concurrent pro-Russian protests across southern and eastern Ukraine, escalated into an armed conflict between the Russia-backed separatist forces of the self-declared Donetsk and Luhansk ...</font></span><br></p>', '2122184827img3.jpg', '', 'Thu 10 Mar 2022', '0'),
(9, 'lkjdfa', 'Transportations', '<p>fdjladf</p>', '1855504365client-logo-4.jpg', '', 'Fri 11 Mar 2022', '0'),
(10, 'lkefd', 'Transportations', '<p>fdasjkfalk</p>', '567862420client-logo-5-2.jpg', '', 'Fri 11 Mar 2022', '0'),
(12, 'gfsg', 'Transportations', '<p>sgf</p>', '1163272223author-9.jpg', '', 'Fri 11 Mar 2022', '0'),
(13, 'gfsg', 'Transportations', '<p>sgf</p>', '1209053130author-9.jpg', '', 'Fri 11 Mar 2022', '0'),
(14, 'gfsg', 'Transportations', '<p>sgf</p>', '869318859client-logo-1.jpg', '', 'Fri 11 Mar 2022', '0');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(100) NOT NULL,
  `cat_name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat_name`) VALUES
(5, 'Transportations'),
(6, 'Russian vs Ukraine');

-- --------------------------------------------------------

--
-- Table structure for table `causes`
--

CREATE TABLE `causes` (
  `id` int(100) NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `descrip` varchar(15000) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `causes`
--

INSERT INTO `causes` (`id`, `title`, `descrip`, `img`, `url`, `status`) VALUES
(7, 'Food & Health For Poor', 'Non Governmental Organisations, or NGOs, as they are called in common \r\nparlance, are organisations which are involved in carrying out a wide \r\nrange of activities for the benefit of underprivileged people and the \r\nsociety at large. As the name suggests, NGOs work independently, without\r\n any financial aid of the government although they may work in close \r\ncoordination with the government agencies for executing their projects.&nbsp;<br>\r\n<br>\r\nNGOs take up and execute projects to promote welfare of the community \r\nthey work with. They work to address various concerns and issues \r\nprevailing within the society. NGOs are not-for-profit bodies which \r\nmeans they do not have any commercial interest. NGOs are run on \r\ndonations made by individuals, corporate and institutions. They engage \r\nin fundraising activities to raise money for carrying out the work they \r\ndo. Ever since independence, NGOs have played a crucial role in helping \r\nthe needy in India, providing aid to the distressed and elevating the \r\nsocio-economic status of millions in the country.', '1706213049causes-1.jpg', '', '0'),
(8, 'Education for Poor Childrens', '\r\n<p>Dhamma Viriyo  Foundation is an NGO in India directly benefitting\r\nover 750,000 children and their families every year, through more\r\nthan 350 live welfare projects on education, healthcare, livelihood\r\nand women empowerment, in over 1000 remote villages and slums across\r\n25 states of India.</p>\r\n<p>Education is both the means as well as the end to a better life:\r\nthe means because it empowers an individual to earn his/her\r\nlivelihood and the end because it increases one\'s awareness on a\r\nrange of issues â€“ from healthcare to appropriate social behaviour\r\nto understanding one\'s rights â€“ and in the process help him/her\r\nevolve as a better citizen.</p>\r\n<p>Doubtless, education is the most powerful catalyst for social\r\ntransformation. But child education cannot be done in isolation. A\r\nchild will go to school only if the family, particularly the mother,\r\nis assured of healthcare and empowered. Moreover, when an elder\r\nsibling is relevantly skilled to be employable and begins earning,\r\nthe journey of empowerment continues beyond the present generation.</p>\r\n', '2141279209causes-2.jpg', '', '0'),
(9, 'Help Old Age People', '<p>A leading charity working for the disadvantaged elderly of India,\r\nDhamma Viriyo has been active for over four decades. It has one of\r\nthe largest mobile healthcare programs across India, providing free\r\nhealthcare services to destitute elders.</p>\r\n<p>Cataract surgeries are one of the cornerstones of this\r\norganisation. Cataract is a leading cause of blindness in India.\r\nDhamma Viriyo conducts more than 45,000 eye surgeries for the blind\r\nelderly across 21 states. This has helped over 9 lakh elders not only\r\nin restoration of eyesight but also going back to work as independent\r\nindividuals.</p>\r\n<p>Dhamma Viriyo  also works towards providing palliative care to\r\nend-stage cancer patients. Pairing with several credible and\r\ncompetent hospitals, the organisation helps the poor elderly who\r\ncannot afford expensive medication for cancer.</p>\r\n', '1197000733HelpAge_Mobile2-min.jpg', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(100) NOT NULL,
  `title` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descc` varchar(5000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `title`, `descc`, `status`) VALUES
(3, 'que3', 'ans3', '0'),
(4, 'que2', 'ans2', '0'),
(5, 'exa1', 'ans1ff', '0');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `id` int(50) NOT NULL,
  `name` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `name`, `type`, `img`, `status`) VALUES
(35, 'asdf', 'VEGETABLE', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `file_name`, `uploaded_on`, `status`) VALUES
(17, '7544.jpg', '2020-11-26 12:20:22', '1'),
(18, '8396.jpg', '2020-11-26 12:20:22', '1'),
(19, '3942239.jpg', '2020-11-26 12:20:22', '1'),
(20, '19834.jpg', '2020-11-26 16:21:04', '1'),
(21, 'closeup-calculator-stethoscope-healthcare-expenses-concept.jpg', '2020-11-26 16:31:14', '1'),
(24, 'Untitled.png', '2020-11-27 20:58:31', '1'),
(25, 'Charge Posting.png', '2020-11-28 13:29:43', '1'),
(26, 'Payment Posting.png', '2020-11-28 13:29:43', '1'),
(27, 'AR follow up.png', '2020-11-28 14:02:30', '1'),
(28, 'portrait-woman-customer-service-worker.jpg', '2020-12-03 16:12:51', '1'),
(29, '19197572.jpg', '2020-12-03 16:13:19', '1');

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(20) NOT NULL,
  `location` varchar(30) NOT NULL,
  `price` varchar(50) NOT NULL,
  `day` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `Itinerary` varchar(8000) NOT NULL,
  `Inclusions` varchar(8000) NOT NULL,
  `NOTE` varchar(8000) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`id`, `name`, `type`, `location`, `price`, `day`, `img`, `Itinerary`, `Inclusions`, `NOTE`, `status`) VALUES
(20, 'Jaipur package', 'DOMESTIC', 'Rajasthan Package', 'Rs 5500/person ', '2 nights 3 days', '906673080hawa-mahal-min.jpg', '<h6 style=\"margin-bottom: 0.0001pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size: 24px;\"><b>Inclusions:</b></span></h6><h6 style=\"margin-bottom: 0.0001pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size: 24px;\"><b><br></b></span></h6><h5 style=\"margin-bottom: 0.0001pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">1. By car from Delhi<br></h5><h5>2. Stay and sightseeing</h5>', '', '', ''),
(21, 'Udaipur Package', 'DOMESTIC', 'Rajasthan Package', 'Rs 10000/person ', '3 nights 4 days', '699075253Udaipur-min.jpg', '<h6 style=\"margin-bottom: 0.0001pt; font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; line-height: normal; color: rgb(0, 0, 0); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\">Inclusions:</span></span></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; line-height: normal; color: rgb(0, 0, 0); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\"><br></span></span></h6><h5 style=\"margin-bottom: 0.0001pt; font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; line-height: normal; color: rgb(0, 0, 0); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">1. By train from Delhi<br></h5><h5 style=\"font-family: &quot;Source Sans Pro&quot;, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; color: rgb(0, 0, 0);\">2. Stay and sightseeing</h5>', '', '', '0'),
(22, 'Leh Ladakh packages', 'DOMESTIC', 'Leh Ladakh packages', 'Rs 24000/person ', '5 nights 6 days', '1701637285leh-ladhhak-min.jpg', '<h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\">Inclusions:</span></span></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\"><br></span></span></h6><h5 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\">1. Stay in 3 star Hotel<br></h5><h5 style=\"font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);\"=\"\">2. Sightseeing</h5>', '', '', ''),
(23, 'Shimla Volvo Tour Package', 'DOMESTIC', 'Shimla Package', 'Rs 6000 /person ', '(03 Nights /04 Days) ', '496087263shimla-package-min.jpg', '<h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\">Inclusions:</span></span></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: \" times=\"\" new=\"\" roman\",=\"\" serif;=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><b>( 2 Nights in Shimla\r\n&amp; 1 Night in Journey&nbsp;)</b><o:p></o:p></span></p></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\"><br></span></span></h6><ol><li style=\"margin-bottom: 0.0001pt;\"><b>1. Delhi - Shimla - Delhi Volvo Bus tickets<br></b></li><li><b>2. Two night accommodation in hotel</b></li><li><b>3. Welcome drink on arrivalf</b></li><li><b>4. Daily morning Bed tea, breakfast and Dinner</b></li><li><b>5. One Full day sightseeing of Local Shimla by individual car</b></li><li><b>6. One Full day sightseeing to Kufri by individual car</b></li></ol>', '', '', ''),
(24, 'Dharamshala - Dalhousie Tour Package by car ', 'DOMESTIC', 'Dharamshala Package', 'Rs 15000/person ', '( 4 Night / 5 Day )', '1112217381dharmsala.jpg', '<h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\">Inclusions:</span></span></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: \" times=\"\" new=\"\" roman\",=\"\" serif;=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><b>( 2 Nights in Shimla\r\n&amp; 1 Night in Journey&nbsp;)</b><o:p></o:p></span></p></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><br></h6><ol><li style=\"margin-bottom: 0.0001pt;\"><b>1. One Night Accommodation in Dharamshala</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>2. Two Nights Accommodation in Dalhousie</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>3. Welcome Drink on Arrival</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>4. Daily Bed Tea, Breakfast &amp; Dinner</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>5. Pick up &amp; Drop Ex. Delhi / NCR</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>6. All transfers &amp; Sightseeing by A/C Indigo Car.</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>7. All toll tax, parking charges, driver charges, fuel cost inclusive.</b></li></ol>', '', '', '0'),
(25, 'Karnataka Package', 'DOMESTIC', 'Karnataka Package', 'Rs 17000/person ', '5 nights 6 days', '46960karnataka-package-min.jpg', '<h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\">Inclusions:</span></span></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: \" times=\"\" new=\"\" roman\",=\"\" serif;=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><b>( 2 Nights in Shimla\r\n& 1 Night in Journey )</b><o:p></o:p></span></p></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><br></h6><ul><li style=\"margin-bottom: 0.0001pt;\"><b>· 1 Night Accommodation in Mysore</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>· 2 Nights Accommodation in Coorg</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>· 2 Nights Accommodation in Ooty</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>All transfers & sightseeing by ac Indigo/Dzire car</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>All toll tax, parking charges, driver charges, fuel cost inclusive</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>The rates are included only Breakfast</b></li></ul>', '', '', ''),
(26, 'Udaipur-Jodhpur-Jaislmer Package', 'DOMESTIC', 'Rajasthan Package', 'Rs 15000/person ', '3 nights 4 days', '85403655Jodhpur.jpg', '<h6 style=\"margin-bottom: 0.0001pt; font-family: \"Source Sans Pro\", -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\"; line-height: normal; color: rgb(0, 0, 0); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\">Inclusions:</span></span></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \"Source Sans Pro\", -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\"; line-height: normal; color: rgb(0, 0, 0); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\"><br></span></span></h6><h5 style=\"margin-bottom: 0.0001pt; font-family: \"Source Sans Pro\", -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\"; line-height: normal; color: rgb(0, 0, 0); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">1. By train from Delhi<br></h5><h5 style=\"font-family: \"Source Sans Pro\", -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\"; color: rgb(0, 0, 0);\">2. Stay and sightseeing</h5>', '', '', '0'),
(27, 'Manali Package', 'DOMESTIC', 'Manali Package', 'Rs 6500/person ', '5 nights 6 days', '1776923579manali-package-min.jpg', '<h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\">Inclusions:</span></span></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><b>(02 Nights in Journey &amp; 03 Nights Hotel Stay in Manali)</b><br></p></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><br></h6><ul><li style=\"margin-bottom: 0.0001pt;\"><b>* Delhi-Manali-Delhi by Push Back Seat Bus or Tempo Traveller</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>3 Nights Accommodation in Manali</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>* Welcome drink on arrival</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>3 Mornings Tea, Breakfast &amp; Dinner</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>* Pick up &amp; Drop form Manali bus stand to hotel.</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>* One Half day Local Sightseeing&nbsp;</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>* One Full day Sightseeing of Solang valley&nbsp;</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>* One Full day Sightseeing of Kullu &amp; Manikaran</b></li></ul>', '', '', '0'),
(28, 'Andaman Package', 'DOMESTIC', 'Andaman Package', 'Rs 17000/person ', '5 nights 6 days', '1648528522andaman-min.jpg', '<h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\">Inclusions:</span></span></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><br></h6><ul><li style=\"margin-bottom: 0.0001pt;\"><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:\r\n115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:AR-SA\"><b>Stay in 3* hotel , </b></span></li><li style=\"margin-bottom: 0.0001pt;\"><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:\r\n115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:AR-SA\"><b>Breakfast, </b></span></li><li style=\"margin-bottom: 0.0001pt;\"><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:\r\n115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:AR-SA\"><b>3 nights Port\r\nBlair , </b></span></li><li style=\"margin-bottom: 0.0001pt;\"><span lang=\"EN-US\" style=\"font-size:12.0pt;line-height:\r\n115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:Calibri;\r\nmso-fareast-theme-font:minor-latin;mso-ansi-language:EN-US;mso-fareast-language:\r\nEN-US;mso-bidi-language:AR-SA\"><b>2 nights Havelock</b></span><br></li></ul>', '', '', ''),
(29, 'Kerala Package', 'DOMESTIC', 'Kerala Package', 'Rs 24000/person ', '(4 nights 5 days) ', '1235606104kerala-min.jpg', '<h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><span style=\"font-size: 24px;\"><span style=\"font-weight: bolder;\">Inclusions:</span></span></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><br></h6><ul><li style=\"margin-bottom: 0.0001pt;\"><li style=\"margin-bottom: 0.0001pt;\"><b>Air Tickets, </b></li><li style=\"margin-bottom: 0.0001pt;\"><b>Airport transfers,</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>Stay in 3* hotel ,</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>Breakfast, 2 nights Munnar, </b></li><li style=\"margin-bottom: 0.0001pt;\"><b>1 night Thekkady</b></li><li style=\"margin-bottom: 0.0001pt;\"><b>1 night Alleppey</b></li></li></ul>', '', '', ''),
(30, 'Goa Package', 'DOMESTIC', 'Goa Package', 'Rs 15000/person ', '(3 nights 4 Days)', '1275767564goa-min.jpg', '<h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><b>Inclusions:</b></h6><h6 style=\"margin-bottom: 0.0001pt; font-family: \" source=\"\" sans=\"\" pro\",=\"\" -apple-system,=\"\" blinkmacsystemfont,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" ui=\"\" symbol\";=\"\" line-height:=\"\" normal;=\"\" color:=\"\" rgb(0,=\"\" 0,=\"\" 0);=\"\" background-image:=\"\" initial;=\"\" background-position:=\"\" background-size:=\"\" background-repeat:=\"\" background-attachment:=\"\" background-origin:=\"\" background-clip:=\"\" initial;\"=\"\"><b><br></b></h6><ul><li style=\"margin-bottom: 0.0001pt;\"><span lang=\"EN-US\" style=\"line-height: 115%;\" times=\"\" new=\"\" roman\",serif;mso-fareast-font-family:calibri;=\"\" mso-fareast-theme-font:minor-latin;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\"><b>Air Tickets, </b></span></li><li style=\"margin-bottom: 0.0001pt;\"><span lang=\"EN-US\" style=\"line-height: 115%;\" times=\"\" new=\"\" roman\",serif;mso-fareast-font-family:calibri;=\"\" mso-fareast-theme-font:minor-latin;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\"><b>Airport transfers, </b></span></li><li style=\"margin-bottom: 0.0001pt;\"><span lang=\"EN-US\" style=\"line-height: 115%;\" times=\"\" new=\"\" roman\",serif;mso-fareast-font-family:calibri;=\"\" mso-fareast-theme-font:minor-latin;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\"><b>Stay in 3* hotel\r\n,</b></span></li><li style=\"margin-bottom: 0.0001pt;\"><span lang=\"EN-US\" style=\"line-height: 115%;\" times=\"\" new=\"\" roman\",serif;mso-fareast-font-family:calibri;=\"\" mso-fareast-theme-font:minor-latin;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\"><b>Breakfast, </b></span></li><li style=\"margin-bottom: 0.0001pt;\"><span lang=\"EN-US\" style=\"line-height: 115%;\" times=\"\" new=\"\" roman\",serif;mso-fareast-font-family:calibri;=\"\" mso-fareast-theme-font:minor-latin;mso-ansi-language:en-us;mso-fareast-language:=\"\" en-us;mso-bidi-language:ar-sa\"=\"\"><b>1 day north goa sightseeing</b></span><br></li></ul>', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(100) NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `short` varchar(1500) DEFAULT NULL,
  `descrip` varchar(10000) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `short`, `descrip`, `img`, `url`, `date`, `status`) VALUES
(36, 'Project Training', 'These courses focus on the practical knowledge and skills that a project leader must master. The hard skills are skills such as making a plan, writing a project plan, making a budget, dividing tasks, and managing the project.\r\n', '<p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\">These courses focus on the practical knowledge and skills that a project leader must master. The hard skills are skills such as making a plan, writing a project plan, making a budget, dividing tasks, and managing the project.</p><p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\">Project management is essentially the practice of turning ideas into reality. Learning how the pros plan, budget, prioritize, and execute projects will help you do the same in your personal and professional life. A goal without a plan can set you up for hours, weeks, or even months of busy work.<br></p>', '268971645img4.jpg', NULL, 'Thu 10 Mar 2022', '0'),
(37, 'project Design', 'Project design is an early phase of the project where a project\'s key features, structure, criteria for success, and major deliverables are all planned out. The aim is to develop one or more designs that can be used to achieve the desired project goals.\r\n', '<p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\">Project design is an early phase of the project where a project\'s key features, structure, criteria for success, and major deliverables are all planned out. The aim is to develop one or more designs that can be used to achieve the desired project goals.</p><p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\">The project design includes everything from who is responsible for completing the project to a description of the project, its goals, outcomes and objectives. It describes when these goals, outcomes and objectives will be reached, and the major deliverables, products or features that will be completed<br></p>', '137084300img4.jpg', NULL, 'Thu 10 Mar 2022', '0'),
(38, 'Matchmaking', 'short description', '<p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\">full description<br></p>', '384740905img4.jpg', NULL, 'Thu 10 Mar 2022', '0'),
(43, 'sxxs', 'dewd', '<p>de</p>', '503674016client-logo-5-2.jpg', NULL, 'Fri 11 Mar 2022', '0'),
(45, 'kkk', 'knkjnkj', '<p>k</p>', '991985269certificate-1.jpg', NULL, 'Fri 11 Mar 2022', '0'),
(46, 'casc', 'cdasc', '<p>cdasc</p>', '2028811126client-logo-4-2.jpg', NULL, 'Fri 11 Mar 2022', '0'),
(47, 'efjpqo', 'fwejopd', '<p>dfijopa</p>', '127106733certificate-2.jpg', NULL, 'Fri 11 Mar 2022', '0'),
(49, 'fdlkasjf', 'lkjdasf', '<p>klafds</p>', '273043702client-logo-1.jpg', NULL, 'Fri 11 Mar 2022', '0'),
(50, 'fdlkasjf', 'lkjdasf', '<p>klafds</p>', '994117553client-logo-1.jpg', NULL, 'Fri 11 Mar 2022', '0'),
(51, 'fdlkasjf', 'lkjdasf', '<p>klafds</p>', '1118802145client-logo-1.jpg', NULL, 'Fri 11 Mar 2022', '0'),
(52, 'fdlkasjf', 'lkjdasf', '<p>klafds</p>', '462821997flag-5.jpg', NULL, 'Fri 11 Mar 2022', '0');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(100) NOT NULL,
  `header_logo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone2` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `footer_logo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `footer_desc` varchar(5000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `linkedin` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `instagram` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `map` varchar(3000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `header_logo`, `email`, `phone`, `phone2`, `footer_logo`, `footer_desc`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `address`, `city`, `state`, `country`, `pin`, `map`, `site_name`) VALUES
(1, '', 'SenayConnect@gmail.com', '0912172372', '0913903414', '', '', 'https://www.facebook.com/guddissa.terfassa', '#', '#', '#', '#', 'Addis Abeba', '', '', '', '', '                                    ', 'SennayConnect'),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` int(100) NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `descrip` varchar(10000) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `title`, `designation`, `descrip`, `img`, `url`, `date`, `status`) VALUES
(1, 'James Smith', 'PR Manager', '', '1190809899user-4-118x118.jpg', NULL, 'Mon 11 Jan 2021', '0'),
(2, 'Jill Peterson', 'Tour Consultant', '', '495717868user-3-118x118.jpg', NULL, 'Mon 11 Jan 2021', '0'),
(3, 'Peter McMillan', 'Travel Agent', '', '1112007742user-2-118x118.jpg', NULL, 'Mon 11 Jan 2021', '0'),
(4, 'Diana Robinson', 'Founder, Owner', '', '696952815user-1-118x118.jpg', NULL, 'Mon 11 Jan 2021', '0');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(100) NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `descrip` varchar(10000) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `title`, `designation`, `descrip`, `img`, `url`, `date`, `status`) VALUES
(28, 'Example 2', 'what they do', 'what they said', '419716502author-10.jpg', NULL, 'Wed 09 Mar 2022', '0'),
(29, 'Example 2', 'VP, Green Valley Intenational', 'what the said', '443944935author-10.jpg', NULL, 'Wed 09 Mar 2022', '0'),
(30, 'compony name', 'compony job', 'Example 1', '1014802591author-10.jpg', NULL, 'Wed 09 Mar 2022', '0'),
(31, 'dflk', 'fda', 'fad', '1344610279author-11.jpg', NULL, 'Fri 11 Mar 2022', '0'),
(32, 'dfgs', 'fad', 'fad', '1710265995client-logo-5.jpg', NULL, 'Fri 11 Mar 2022', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ad_id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `causes`
--
ALTER TABLE `causes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `package`
--
ALTER TABLE `package`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ad_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `causes`
--
ALTER TABLE `causes`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `package`
--
ALTER TABLE `package`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;