-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2017 at 07:32 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dnw_vs1`
--

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_article`
--

CREATE TABLE IF NOT EXISTS `olala3w_article` (
  `article_id` int(11) NOT NULL,
  `article_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `price` float NOT NULL DEFAULT '0',
  `block` int(11) NOT NULL DEFAULT '0',
  `flat` int(11) NOT NULL DEFAULT '0',
  `open_sale` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=998 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_article`
--

INSERT INTO `olala3w_article` (`article_id`, `article_menu_id`, `name`, `slug`, `title`, `description`, `keywords`, `img`, `img_note`, `address`, `price`, `block`, `flat`, `open_sale`, `type`, `upload_id`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(979, 447, 'lfjwifqfq', 'tin-tuc-5-tin-tuc-noi-bo-thanh-long-html', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2001, '', '', 1, 0, 2, 1504489260, 1504489584, 1),
(980, 455, 'Nhân viên lập trình php ', 'nhan-vien-lap-trinh-php', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2002, '', '', 1, 0, 3, 1504491360, 1504491436, 1),
(981, 455, 'Công ty bảo vệ Thành Long bảo vệ chương trình ca nhạc Heineken tại Đà Ngãi', 'tin-tuc-5-tin-tuc-noi-bo-thanh-long-html-0f6xr81spa', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2003, '', '', 1, 0, 1, 1504491480, 1504491500, 1),
(982, 455, 'Bảo vệ thành long', 'tin-tuc-5-tin-tuc-noi-bo-thanh-long-html-cf5boucjmw', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2004, '', '', 1, 0, 2, 1504491540, 1504491580, 1),
(983, 455, 'sdsad', 'tin-tuc-5-tin-tuc-noi-bo-thanh-long-html-zd5n0rrbpi', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2005, '', '', 1, 0, 1, 1504491660, 1504491676, 1),
(984, 455, 'f323f', 'asdsadas-asdasd-adasd', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2006, '', '', 1, 0, 2, 1504491720, 1504491791, 1),
(985, 455, 'ádasd', 'sdasd-wqd-udqwd', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2007, '', '', 1, 0, 1, 1504491840, 1504491858, 1),
(986, 455, 'Không có hiển thị', 'khong-the-hien-thi-tin-tuc-cho-cong-ty-ban-nhe', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2009, '', '', 1, 0, 3, 1504492440, 1506930913, 1),
(987, 455, 'adhsdadh', 'nhan-duc-ta', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2010, '', '', 1, 0, 1, 1504492500, 1504492576, 1),
(988, 455, 'Afmin', 'mqjenqwe/qwewqe/qwe/e', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2011, '', '', 1, 0, 1, 1504492620, 1504492649, 1),
(989, 455, 'Phim truyện việt nam nhé bạn', 'khong-the-hien-thi-tin-tuc-cho-cong-ty-ban-nhe-ban', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2012, '', '', 1, 0, 2, 1506930960, 1506930994, 1),
(990, 455, 'Phim truyện không có nội dung', 'phim/truyen/khong/co/noi/dung', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2013, '', '', 1, 0, 1, 1506932280, 1506932367, 1),
(991, 455, 'Nguyễn ĐỨC NHÂN', 'nhan/duc/la-ta', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2015, '', '', 1, 0, 1, 1506932520, 1506932590, 1),
(992, 455, 'nhan dức ', 'nhan-duc', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2016, '', '', 1, 0, 2, 1506932700, 1506932761, 1),
(993, 455, 'Nguyễn ĐƯSC', 'nhan/nguyen/duc ', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2017, '', '', 1, 0, 1, 1506932760, 1506932795, 1),
(994, 455, 'duc-nhan', 'duc-nhan', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2018, '', '<p>teattttsdadd12</p>\r\n', 1, 0, 3, 1506932880, 1506933142, 1),
(995, 455, 'ngu thật', 'ngu-that', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2020, '', '', 1, 0, 8, 1506933780, 1506933821, 1),
(996, 455, 'quá ngu', 'quan/ngu', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2021, '', '', 1, 0, 1, 1506933780, 1506933849, 1),
(997, 455, 'nhân ngu', 'nhan/quangu', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 2022, '', '', 1, 0, 1, 1506933900, 1506933933, 1),
(978, 455, 'ưeqwee', 'eqeqweq', '', '', '', 'no', '', '', 0, 0, 0, 0, 0, 1994, '', '<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Quan sát trên thị trường có thể thấy, những ngày cuối năm các chủ đầu tư thi nhau mở bán, ra mắt dự án để đóng những dòng tiền lớn đang chờ chực đổ vào BĐS. Đầu tiên phải kể đến nguồn tín dụng ngân hàng, theo báo cáo mới nhất của Uỷ ban Giám sát tài chính Quốc gia, tín dụng đầu tư và kinh doanh bất động sản 9 tháng năm 2016 tăng 5,3%, chiếm 8,5% tổng tín dụng.</p>\r\n\r\n<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Tín dụng tiêu dùng đến ngày 28/11/2016 cũng tăng 14,57% so với cuối năm 2015. Đáng chú ý, vốn đầu tư và kinh doanh bất động sản chiếm 8,5% tổng tín dụng. Đây được xem là một động lực tăng trưởng mạnh mẽ cho thị trường địa ốc, bởi xuất phát từ nhu cầu thật của người dân.</p>\r\n\r\n<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Dòng vốn đầu tư trực tiếp nước ngoài (FDI) cũng đang chảy khá mạnh vào bất động sản. Trong 11 tháng đầu năm, kinh doanh bất động sản đứng thứ 2 với 49 dự án cấp mới, tổng vốn đăng ký cấp mới và tăng thêm là 740,93 triệu USD, chiếm 4,1% tổng vốn đầu tư đăng ký. Đây là lĩnh vực hút vốn FDI lớn thứ hai, sau công nghiệp chế biến chế tạo.</p>\r\n\r\n<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Ngoài ra, dòng kiều hối là một lực đẩy khác. Tính đến hết tháng 9, lượng kiều hối chuyển về địa bàn Tp.HCM qua các kênh chính thức đạt 3,25 tỷ USD, tăng hơn 12% so với tháng trước. Năm ngoái, tổng lượng kiều hối cả nước đạt gần 12 tỷ USD, trong đó hơn 1/5 đổ vào bất động sản.</p>\r\n\r\n<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Đặc biệt, trên thị trường một dòng tiền không nhỏ từ kênh tiết kiệm truyền thống được dự báo có thể đang âm thầm chuyển dịch vào thị trường địa ốc như một kênh đầu tư lâu dài, trong bối cảnh lãi suất vẫn tiếp tục ổn định ở mức thấp.</p>\r\n\r\n<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Ngoài những dòng tiền trên, Luật nhà Luật Nhà ở cho phép người nước ngoài sở hữu nhà là một động lực nữa của thị trường. Tính đến tháng 9/2016, có hơn 80.000 lao động nước ngoài đang làm việc tại Việt Nam. Trong đó, 61.000 người giữ chức vụ giám đốc điều hành, nhà quản lý và chuyên gia. Mức lương trung bình mà một chuyên gia nước ngoài làm việc tại Việt Nam được trả là 103.000 USD/năm. Nếu tính tổng số người nước ngoài đăng ký tạm trú, con số này có thể lên tới hàng trăm nghìn người.</p>\r\n', 1, 0, 2, 1502997840, 1502997908, 1),
(975, 455, 'Công ty bảo vệ Thành Long bảo vệ Rock Storm Đà Nẵng - Minh chứng chất lượng một thương hiệu', 'cong-ty-bao-ve-thanh-long-bao-ve-rock-storm-da-nang-minh-chung-chat-luong-mot-thuong-hieu', '', '', '', '.png', '', '', 0, 0, 0, 0, 0, 1987, 'Công ty Bảo vệ Thành Long bảo vệ chương trình RockStorm các năm 2012-2013 - 2014 tại sân vận động QK5', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 1, 1500732300, 1500732397, 1),
(976, 455, 'Công ty bảo vệ THÀNH LONG cảm ơn sự hợp tác của Qúy khách hàng', 'cong-ty-bao-ve-thanh-long-cam-on-su-hop-tac-cua-quy-khach-hang', '', '', '', 'cong-ty-bao-ve-thanh-long-cam-on-su-hop-tac-cua-quy-khach-hang-1500833290.jpg', '', '', 0, 0, 0, 0, 0, 1988, 'Công ty bảo vệ Thành Long trích hoa hồng nhằm tri ân mọi người đã ủng hộ công ty. Mức', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 8, 1500732360, 1500833289, 1),
(977, 472, 'e1e2e', '1e12e21e', '', '', '', 'e1e2e-1502997674.jpg', '', '', 0, 0, 0, 0, 0, 1993, '', '<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Quan sát trên thị trường có thể thấy, những ngày cuối năm các chủ đầu tư thi nhau mở bán, ra mắt dự án để đóng những dòng tiền lớn đang chờ chực đổ vào BĐS. Đầu tiên phải kể đến nguồn tín dụng ngân hàng, theo báo cáo mới nhất của Uỷ ban Giám sát tài chính Quốc gia, tín dụng đầu tư và kinh doanh bất động sản 9 tháng năm 2016 tăng 5,3%, chiếm 8,5% tổng tín dụng.</p>\r\n\r\n<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Tín dụng tiêu dùng đến ngày 28/11/2016 cũng tăng 14,57% so với cuối năm 2015. Đáng chú ý, vốn đầu tư và kinh doanh bất động sản chiếm 8,5% tổng tín dụng. Đây được xem là một động lực tăng trưởng mạnh mẽ cho thị trường địa ốc, bởi xuất phát từ nhu cầu thật của người dân.</p>\r\n\r\n<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Dòng vốn đầu tư trực tiếp nước ngoài (FDI) cũng đang chảy khá mạnh vào bất động sản. Trong 11 tháng đầu năm, kinh doanh bất động sản đứng thứ 2 với 49 dự án cấp mới, tổng vốn đăng ký cấp mới và tăng thêm là 740,93 triệu USD, chiếm 4,1% tổng vốn đầu tư đăng ký. Đây là lĩnh vực hút vốn FDI lớn thứ hai, sau công nghiệp chế biến chế tạo.</p>\r\n\r\n<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Ngoài ra, dòng kiều hối là một lực đẩy khác. Tính đến hết tháng 9, lượng kiều hối chuyển về địa bàn Tp.HCM qua các kênh chính thức đạt 3,25 tỷ USD, tăng hơn 12% so với tháng trước. Năm ngoái, tổng lượng kiều hối cả nước đạt gần 12 tỷ USD, trong đó hơn 1/5 đổ vào bất động sản.</p>\r\n\r\n<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Đặc biệt, trên thị trường một dòng tiền không nhỏ từ kênh tiết kiệm truyền thống được dự báo có thể đang âm thầm chuyển dịch vào thị trường địa ốc như một kênh đầu tư lâu dài, trong bối cảnh lãi suất vẫn tiếp tục ổn định ở mức thấp.</p>\r\n\r\n<p style="margin-right: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Vernada, arial;">Ngoài những dòng tiền trên, Luật nhà Luật Nhà ở cho phép người nước ngoài sở hữu nhà là một động lực nữa của thị trường. Tính đến tháng 9/2016, có hơn 80.000 lao động nước ngoài đang làm việc tại Việt Nam. Trong đó, 61.000 người giữ chức vụ giám đốc điều hành, nhà quản lý và chuyên gia. Mức lương trung bình mà một chuyên gia nước ngoài làm việc tại Việt Nam được trả là 103.000 USD/năm. Nếu tính tổng số người nước ngoài đăng ký tạm trú, con số này có thể lên tới hàng trăm nghìn người.</p>\r\n', 1, 0, 1, 1502996820, 1502997673, 1),
(971, 455, 'Khai xuân 2017 - bảo vệ chương trình ca nhạc tại Công viên biển Đông Đà Nẵng', 'khai-xuan-2017-bao-ve-chuong-trinh-ca-nhac-tai-cong-vien-bien-dong-da-nang', '', '', '', 'khai-xuan-2017-bao-ve-chuong-trinh-ca-nhac-tai-cong-vien-bien-dong-da-nang-1500732078.png', '', '', 0, 0, 0, 0, 0, 1983, 'Chất lượng dịch vụ bảo vệ được khẳng định qua khách hàng sử dụng dịch vụ, sự lựa chọn của Heineken - Green Room, Mobifone', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 5, 1500731700, 1500732078, 1),
(972, 455, 'Diễn tập PCCC tại Nhà máy One Woo Thăng Bình tỉnh Quảng Nam', 'dien-tap-pccc-tai-nha-may-one-woo-thang-binh-tinh-quang-nam', '', '', '', 'dien-tap-pccc-tai-nha-may-one-woo-thang-binh-tinh-quang-nam-1500732059.png', '', '', 0, 0, 0, 0, 0, 1984, 'Công ty bảo vệ Thành Long tại Quảng Nam và Quảng Ngãi với phương châm Thức cho đối tác ngũ', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 1, 1500731760, 1500732059, 1),
(973, 455, 'Công ty bảo vệ Thành Long bảo vệ chương trình ca nhạc Heineken tại Đà Nẵng', 'cong-ty-bao-ve-thanh-long-bao-ve-chuong-trinh-ca-nhac-heineken-tai-da-nang', '', '', '', 'cong-ty-bao-ve-thanh-long-bao-ve-chuong-trinh-ca-nhac-heineken-tai-da-nang-1500732271.png', '', '', 0, 0, 0, 0, 0, 1985, 'Công ty dịch vụ bảo vệ Thành Long bảo vệ chương trình ca nhạc Heineken tại Đà Nẵng ngày 27-8-2016 tại Quảng Trường 29-3', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 1, 1500732180, 1500732271, 1),
(974, 455, 'Bảo vệ tại trạm Bê tông Dinco, Đăng Hải, Hoà Cầm,', 'bao-ve-tai-tram-be-tong-dinco-dang-hai-hoa-cam', '', '', '', 'bao-ve-tai-tram-be-tong-dinco-dang-hai-hoa-cam-1500732316.png', '', '', 0, 0, 0, 0, 0, 1986, 'Công ty dịch vụ bảo vệ Thành Long bảo vệ tại các Trạm Bê tông Dinco, Hoà Cầm, Đăng Hải - Đà Nẵng, Việt Sin', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 1, 1500732240, 1500732316, 1),
(964, 447, 'Đảm bảo', 'dam-bao', '', '', '', 'dam-bao-1500711795.png', '', '', 0, 0, 0, 0, 0, 1973, 'Đảm bảo an ninh , trật tự và an toàn cho khách hàng', '<p><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;">Công ty bảo vệ Thành Long là đơn vị cung cấp dịch vụ bảo vệ chuyên nghiệp tại Đà Nẵng, Quảng Nam, Quảng Ngãi, Huế. Đặc biệt là kinh nghiệm bảo vệ cho các Nhà máy qui mô lớn tại các khu công nghiệp như: Hòa Cầm, Hòa Khánh, Liên Chiểu, Đà Nẵng, Điện Nam Điện Ngọc, Hà Lam, Đông Quế Sơn, Thuận Yên, Tam Thăng, Chu Lai Quảng Nam;&nbsp;</em><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;"><em style="margin-right: 0px; margin-left: 0px;">Tịnh Phong, Tư Nghĩa,&nbsp;</em>VSIP Quảng Ngãi; Hương Trà - Huế... Chúng tôi hân hoan chào đón Quý Khách ghé thăm Website của công ty chúng tôi!</em></p>\r\n', 1, 0, 2, 1500711720, 1500711795, 1),
(960, 447, 'Thương hiệu', 'thuong-hieu', '', '', '', 'thuong-hieu-1500711514.png', '', '', 0, 0, 0, 0, 0, 1968, 'Bảo mật tuyệt đối các thông tin về mọi hoạt động của Khách hàng', '<p><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;">Công ty bảo vệ Thành Long là đơn vị cung cấp dịch vụ bảo vệ chuyên nghiệp tại Đà Nẵng, Quảng Nam, Quảng Ngãi, Huế. Đặc biệt là kinh nghiệm bảo vệ cho các Nhà máy qui mô lớn tại các khu công nghiệp như: Hòa Cầm, Hòa Khánh, Liên Chiểu, Đà Nẵng, Điện Nam Điện Ngọc, Hà Lam, Đông Quế Sơn, Thuận Yên, Tam Thăng, Chu Lai Quảng Nam;&nbsp;</em><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;"><em style="margin-right: 0px; margin-left: 0px;">Tịnh Phong, Tư Nghĩa,&nbsp;</em>VSIP Quảng Ngãi; Hương Trà - Huế... Chúng tôi hân hoan chào đón Quý Khách ghé thăm Website của công ty chúng tôi!</em></p>\r\n', 1, 0, 2, 1500711420, 1500711514, 1),
(961, 447, 'Hình ảnh thương hiệu', 'hinh-anh-thuong-hieu-f3rgt5nfko', '', '', '', 'hinh-anh-thuong-hieu-1500711607.png', '', '', 0, 0, 0, 0, 0, 1969, 'Nâng cao hình ảnh của Qúy khách với Đối tác, Khách hàng trên thương trường.', '<p><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;">Công ty bảo vệ Thành Long là đơn vị cung cấp dịch vụ bảo vệ chuyên nghiệp tại Đà Nẵng, Quảng Nam, Quảng Ngãi, Huế. Đặc biệt là kinh nghiệm bảo vệ cho các Nhà máy qui mô lớn tại các khu công nghiệp như: Hòa Cầm, Hòa Khánh, Liên Chiểu, Đà Nẵng, Điện Nam Điện Ngọc, Hà Lam, Đông Quế Sơn, Thuận Yên, Tam Thăng, Chu Lai Quảng Nam;&nbsp;</em><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;"><em style="margin-right: 0px; margin-left: 0px;">Tịnh Phong, Tư Nghĩa,&nbsp;</em>VSIP Quảng Ngãi; Hương Trà - Huế... Chúng tôi hân hoan chào đón Quý Khách ghé thăm Website của công ty chúng tôi!</em></p>\r\n', 1, 0, 2, 1500711480, 1500711607, 1),
(962, 447, 'Cắt giảm nhân sự ', 'cat-giam-nhan-su', '', '', '', 'cat-giam-nhan-su-1500711655.png', '', '', 0, 0, 0, 0, 0, 1970, 'Cắt giảm chi phí nhân sự của công ty', '<p><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;">Công ty bảo vệ Thành Long là đơn vị cung cấp dịch vụ bảo vệ chuyên nghiệp tại Đà Nẵng, Quảng Nam, Quảng Ngãi, Huế. Đặc biệt là kinh nghiệm bảo vệ cho các Nhà máy qui mô lớn tại các khu công nghiệp như: Hòa Cầm, Hòa Khánh, Liên Chiểu, Đà Nẵng, Điện Nam Điện Ngọc, Hà Lam, Đông Quế Sơn, Thuận Yên, Tam Thăng, Chu Lai Quảng Nam;&nbsp;</em><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;"><em style="margin-right: 0px; margin-left: 0px;">Tịnh Phong, Tư Nghĩa,&nbsp;</em>VSIP Quảng Ngãi; Hương Trà - Huế... Chúng tôi hân hoan chào đón Quý Khách ghé thăm Website của công ty chúng tôi!</em></p>\r\n', 1, 0, 3, 1500711600, 1500713131, 1),
(963, 447, 'Cắt giảm chi phí', 'cat-giam-chi-phi', '', '', '', 'cat-giam-chi-phi-1500711719.png', '', '', 0, 0, 0, 0, 0, 1972, 'Cắt giảm các chi phí sản xuất kinh doanh', '<p><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;">Công ty bảo vệ Thành Long là đơn vị cung cấp dịch vụ bảo vệ chuyên nghiệp tại Đà Nẵng, Quảng Nam, Quảng Ngãi, Huế. Đặc biệt là kinh nghiệm bảo vệ cho các Nhà máy qui mô lớn tại các khu công nghiệp như: Hòa Cầm, Hòa Khánh, Liên Chiểu, Đà Nẵng, Điện Nam Điện Ngọc, Hà Lam, Đông Quế Sơn, Thuận Yên, Tam Thăng, Chu Lai Quảng Nam;&nbsp;</em><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;"><em style="margin-right: 0px; margin-left: 0px;">Tịnh Phong, Tư Nghĩa,&nbsp;</em>VSIP Quảng Ngãi; Hương Trà - Huế... Chúng tôi hân hoan chào đón Quý Khách ghé thăm Website của công ty chúng tôi!</em></p>\r\n', 1, 0, 1, 1500711660, 1500711719, 1),
(956, 473, 'Tuyển dụng tháng 7', 'tuyen-dung-thang-7', '', '', '', 'tuyen-dung-thang-7-1500537455.png', '', '', 0, 0, 0, 0, 0, 1949, 'Tuyển dụng tháng 7 năm 2017', '<p>Lương cơ bản 12 triệu.</p>\r\n\r\n<p>Thưởng thêm cho người có nhiều cống hiến.</p>\r\n\r\n<p>Làm việc toàn thời gian.</p>\r\n\r\n<p>Hưởng lương tháng 13.</p>\r\n\r\n<p>Thưởng tết và các ngày nghỉ lể.</p>\r\n', 1, 0, 1, 1500537300, 1500537455, 1),
(957, 473, 'Tuyển dụng tháng 1 năm 2018', 'tuyen-dung-thang-1-nam-2018', '', '', '', 'tuyen-dung-thang-1-nam-2018-1500537592.png', '', '', 0, 0, 0, 0, 0, 1950, 'Tuyển dung tháng 1 lương cao ', '<p>Lương cơ bản 13 triệu chưa thưởng.</p>\r\n\r\n<p>Làm việt toàn thời gian</p>\r\n\r\n<p>Thưởng khi có nhiều đóng góp hoạt động năng nổ, thưởng tết và các ngày lể lón trong năm</p>\r\n\r\n<p>Không còn gì để ghi.</p>\r\n', 1, 0, 2, 1500537420, 1500537592, 1),
(958, 446, 'Giới thiệu Dịch vụ Bảo vệ Thành Long', 'gioi-thieu-dich-vu-bao-ve-thanh-long', '', '', '', 'gioi-thieu-dich-vu-bao-ve-thanh-long-1500691500.png', '', '', 0, 0, 0, 0, 0, 1958, '', '<div><span style="color:#333;">1. Bảo vệ Mục tiêu cố định:&nbsp;Công ty, văn phòng, tòa nhà, nhà máy, nhà xưởng, công trường, siêu thị, ngân hàng, nhà hàng, khách sạn...</span>&nbsp;<span style="color: rgb(255, 0, 0);"><a href="http://www.thanhlongsecurity.com/bao-ve-xem/37/bao-ve-cong-trinh-xay-dung/thanh-long.html" style="color: red;"><span style="font-size: 12px;">[Xem chi tiết]</span></a></span>&nbsp;</div>\r\n\r\n<div>\r\n<p style="text-align: center;"><span style="color: rgb(64, 224, 208);">&nbsp;</span><a href="http://www.thanhlongsecurity.com/bao-ve-xem/37/bao-ve-cong-trinh-xay-dung/thanh-long.html" style="color: red;" target="Bảo vệ Mục tiêu cố định"><span style="color: rgb(64, 224, 208);">http://www.thanhlongsecurity.com/bao-ve-xem/37/bao-ve-cong-trinh-xay-dung/thanh-long.html</span></a></p>\r\n\r\n<p><span style="color:#333;">&nbsp;2. Bảo vệ Sự kiện, Lễ hội, chương trình ca nhạc, hội chợ triển lãm, chương trình hội nghị,…</span>&nbsp;<span style="color: rgb(255, 0, 0);"><a href="http://www.thanhlongsecurity.com/bao-ve-xem/37/bao-ve-cong-trinh-xay-dung/thanh-long.html" style="color: red;"><span style="font-size: 12px;">[Xem chi tiết]</span></a></span>&nbsp;</p>\r\n\r\n<p style="text-align: center;">&nbsp;<a href="http://www.thanhlongsecurity.com/bao-ve-xem/60/rock-storm-2012---2013-kiem-chung-chat-luong-dich-vu-thuc-te-nhat/thanh-long.html" style="color: red;"><span style="color: rgb(64, 224, 208);">www.thanhlongsecurity.com/bao-ve-xem/60/rock-storm-2012---2013-kiem-chung-chat-luong-dich-vu-thuc-te-nhat/thanh-long.html</span></a></p>\r\n\r\n<p><span style="color:#333;">3. Dịch vụ bảo vệ Mục tiêu di động là loại hình dịch vụ bảo vệ đặc biệt: Bảo vệ yếu nhân, áp tải tiền...</span><span style="color: rgb(255, 0, 0);"><a href="http://www.thanhlongsecurity.com/bao-ve-xem/37/bao-ve-cong-trinh-xay-dung/thanh-long.html" style="color: red;"><span style="font-size: 12px;">[Xem chi tiết]</span></a></span>&nbsp;</p>\r\n\r\n<p style="text-align: center;"><a href="http://www.thanhlongsecurity.com/bao-ve/2/bao-ve-muc-tieu-di-dong/thanh-long.html"><span style="color: rgb(64, 224, 208);">http://www.thanhlongsecurity.com/bao-ve/2/bao-ve-muc-tieu-di-dong/thanh-long.html</span></a></p>\r\n\r\n<div><span style="color:#333;"><span style="font-size:14px;">&nbsp;4. Dịch vụ bảo vệ đặc biệt: Dịch vụ này được xây dựng phương án riêng, duyệt phương án của khách hàng</span></span></div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div style="width:100%;display:inline-block;">\r\n<div style="width:49%;float:left;display:inline-block;text-align:left;">\r\n<div>\r\n<div style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;"><strong><span style="color:#2F4F4F;"><span style="margin-right: 0px; margin-left: 0px; font-size: medium;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">&nbsp;<span style="font-size:14px;">LỢI ÍCH CỦA BẢO VỆ THÀNH LONG</span></span></span></span></strong></div>\r\n\r\n<p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;"><span style="font-size:14px;"><span style="color:#222;"><span style="margin-right: 0px; margin-left: 0px;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">1, Lợi ích về chi phí, cắt giảm các khoản chi phí.</span></span></span></span></p>\r\n\r\n<p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;"><span style="font-size:14px;"><span style="color:#222;"><span style="margin-right: 0px; margin-left: 0px;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">- Chi phí tuyển dụng, đào tạo.</span></span></span></span></p>\r\n\r\n<p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;"><span style="font-size:14px;"><span style="color:#222;"><span style="margin-right: 0px; margin-left: 0px;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">- Chi phí quản lý gián tiếp, trực tiếp.</span></span></span></span></p>\r\n\r\n<div style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;">\r\n<p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px;"><span style="font-size:14px;"><span style="color:#222;"><span style="margin-right: 0px; margin-left: 0px;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">- Chi phí trang đồng phục, công cụ hỗ trợ, văn phòng phẩm….</span></span></span></span></p>\r\n</div>\r\n\r\n<div style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;"><span style="font-size:14px;"><span style="color:#222;"><span style="margin-right: 0px; margin-left: 0px;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">2, Đảm bảo An ninh, trật tự và an toàn</span></span></span></span></div>\r\n\r\n<div style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;"><span style="font-size:14px;"><span style="color:#222;"><span style="margin-right: 0px; margin-left: 0px;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">3, Lợi ích về Hình ảnh và Thương hiệu:</span></span><br style="margin-right: 0px; margin-left: 0px;" />\r\n<span style="margin-right: 0px; margin-left: 0px;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">4, Bảo mật thông tin và trật tự nội bộ</span></span></span></span></div>\r\n\r\n<div>\r\n<p>&nbsp;</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div style="width:49%;float:left;display:inline-block;text-align:left">\r\n<p><span style="font-size:14px;"><strong><span style="color:#2F4F4F;"><span style="margin-right: 0px; margin-left: 0px; font-family: tahoma;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">QUYỀN LỢI VỀ BẢO VỆ</span></span></span></strong></span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;" />\r\n<span style="font-size:14px;"><span style="color:#222;"><span style="margin-right: 0px; margin-left: 0px; font-family: tahoma;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">•&nbsp;&nbsp;&nbsp;Lựa chọn nhân viên bảo vệ chuyên nghiệp.</span></span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;" />\r\n<span style="margin-right: 0px; margin-left: 0px; font-family: tahoma;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">•&nbsp;&nbsp;&nbsp;Có thể thay đổi hoặc chấm dứt dịch vụ bảo vệ.</span></span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;" />\r\n<span style="margin-right: 0px; margin-left: 0px; font-family: tahoma;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">•&nbsp;&nbsp;&nbsp;Có thể tăng hoặc giảm dịch vụ qua điện thoại.&nbsp;</span></span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;" />\r\n<span style="margin-right: 0px; margin-left: 0px; font-family: tahoma;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">•&nbsp;&nbsp;&nbsp;Không tranh chấp với nhân viên trong công ty của khách hàng</span></span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;" />\r\n<span style="margin-right: 0px; margin-left: 0px; font-family: tahoma;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">• &nbsp;Nhân viên bảo vệ không phải là người địa phương</span></span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: tahoma; font-size: 11px;" />\r\n<span style="margin-right: 0px; margin-left: 0px; font-family: tahoma;"><span new="" style="margin-right: 0px; margin-left: 0px; font-family: " times="">•&nbsp;&nbsp;Tham mưu về an ninh trong quá trình làm việc tại mục tiêu..</span></span></span></span></p>\r\n</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>\r\n<p>&nbsp;</p>\r\n</div>\r\n</div>\r\n</div>\r\n', 1, 0, 46, 1500690840, 1500694951, 1),
(965, 455, 'Thành Long triển khai bảo vệ cho Cục Sở Hữu trí tuệ tại Đà Nẵng', 'thanh-long-trien-khai-bao-ve-cho-cuc-so-huu-tri-tue-tai-da-nang', '', '', '', 'thanh-long-trien-khai-bao-ve-cho-cuc-so-huu-tri-tue-tai-da-nang-1500731155.png', '', '', 0, 0, 0, 0, 0, 1976, 'Công ty Dịch vụ bảo vệ Thành Long Đà Nẵng triển khhai công tác bảo vệ tại Cục Sở hữu trí tuệ Đà Nẵng', '<p><span style="color:#222;"><span style="font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></span></p>\r\n', 1, 0, 1, 1500731040, 1500731155, 1),
(966, 455, ' Triển khai công tác bảo vệ cho AgriBank Resort Hội An', 'trien-khai-cong-tac-bao-ve-cho-agribank-resort-hoi-an', '', '', '', 'trien-khai-cong-tac-bao-ve-cho-agribank-resort-hoi-an-1500732114.jpg', '', '', 0, 0, 0, 0, 0, 1977, 'Bảo vệ Thành Long tại Hội An cung cấp dịch vụ bảo vệ cho AgriBank Resort Hội An tại phường Cẩm An, thành phố Hội An', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 1, 1500731100, 1500732114, 1),
(967, 455, 'Đạo chính lộng hành, Công ty Dịch vụ bảo vệ ngăn ngừa trộm cướp', 'dao-chinh-long-hanh-cong-ty-dich-vu-bao-ve-ngan-ngua-trom-cuop', '', '', '', 'dao-chinh-long-hanh-cong-ty-dich-vu-bao-ve-ngan-ngua-trom-cuop-1500731331.png', '', '', 0, 0, 0, 0, 0, 1979, 'Công ty bảo vệ chuyên nghiệp tại Huế Quảng Ngãi Quảng Nam và Đà Nẵng góp phần ngăn ngừa trộm cắp lộng hành', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 1, 1500731280, 1500731331, 1),
(968, 455, ' Chi nhánh công ty Dịch vụ bảo vệ Thành Long tại Tam Kỳ tỉnh Quảng Nam', 'chi-nhanh-cong-ty-dich-vu-bao-ve-thanh-long-tai-tam-ky-tinh-quang-nam', '', '', '', 'chi-nhanh-cong-ty-dich-vu-bao-ve-thanh-long-tai-tam-ky-tinh-quang-nam-1500731378.png', '', '', 0, 0, 0, 0, 0, 1980, 'Công ty bảo vệ Tại thành phố Tam Kỳ tỉnh Quảng Nam, cung cấp dịch vụ bảo vệ cho khách hàng Tam Kỳ nói chung', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 1, 1500731280, 1500731378, 1),
(959, 447, 'Duy trì tổ chức', 'duy-tri-to-chuc', '', '', '', 'duy-tri-to-chuc-1500711445.png', '', '', 0, 0, 0, 0, 0, 1967, 'Duy trì tổ chức nội bộ và hài lòng khách đến', '<p><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;">Công ty bảo vệ Thành Long là đơn vị cung cấp dịch vụ bảo vệ chuyên nghiệp tại Đà Nẵng, Quảng Nam, Quảng Ngãi, Huế. Đặc biệt là kinh nghiệm bảo vệ cho các Nhà máy qui mô lớn tại các khu công nghiệp như: Hòa Cầm, Hòa Khánh, Liên Chiểu, Đà Nẵng, Điện Nam Điện Ngọc, Hà Lam, Đông Quế Sơn, Thuận Yên, Tam Thăng, Chu Lai Quảng Nam;&nbsp;</em><em style="margin-right: 0px; margin-left: 0px; color: rgb(255, 190, 190); font-family: tahoma; font-size: 13px;"><em style="margin-right: 0px; margin-left: 0px;">Tịnh Phong, Tư Nghĩa,&nbsp;</em>VSIP Quảng Ngãi; Hương Trà - Huế... Chúng tôi hân hoan chào đón Quý Khách ghé thăm Website của công ty chúng tôi!</em></p>\r\n', 1, 0, 5, 1500711240, 1500711445, 1),
(952, 449, ' tạo nên những sản phẩm thông minh mang lại giá trị kinh tế cao. ', 'tao-nen-nhung-san-pham-thong-minh-mang-lai-gia-tri-kinh-te-cao', '', '', '', 'tao-nen-nhung-san-pham-thong-minh-mang-lai-gia-tri-kinh-te-cao-1500522840.png', 'dqwd', '', 0, 0, 0, 0, 0, 1945, 'với chiến lược phát triển khác biệt, tạo nên những sản phẩm thông minh mang lại giá trị kinh tế cao. ', '<p>Vì vậy, V.Startup được các đối tác trong và ngoài nước tin tưởng, đánh giá cao và chủ động liên kết, hợp tác. Đó là các mối quan hệ lâu bền mà V.Startup t</p>\r\n', 1, 0, 6, 1500516540, 1500522840, 1),
(953, 449, ' Tạo nên những sản phẩm thông minh mang lại giá trị kinh tế cao nhất. ', 'tao-nen-nhung-san-pham-thong-minh-mang-lai-gia-tri-kinh-te-cao-nhat', '', '', '', 'tao-nen-nhung-san-pham-thong-minh-mang-lai-gia-tri-kinh-te-cao-nhat-1500522824.png', '', '', 0, 0, 0, 0, 0, 1946, ' tạo nên những sản phẩm thông minh mang lại giá trị kinh tế cao. ', '<p>&nbsp;tạo nên những sản phẩm thông minh mang lại giá trị kinh tế cao. &nbsp;&nbsp;tạo nên những sản phẩm thông minh mang lại giá trị kinh tế cao.&nbsp;</p>\r\n', 1, 0, 2, 1500521580, 1500522824, 1),
(969, 455, 'Đón CUP C1 đến Đà Nẵng', 'don-cup-c1-den-da-nang', '', '', '', 'don-cup-c1-den-da-nang-1500731553.png', '', '', 0, 0, 0, 0, 0, 1981, 'Công ty bảo vệ tại Tam Kỳ tỉnh Quảng Nam, dịch vụ bảo vệ chuyên nghiệp tham gia hộ tống cầu thủ Ronaldinho', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 1, 1500731400, 1500731553, 1),
(970, 455, ' C-TPAT: Chương trình chống khủng bố của dịch vụ bảo vệ cho khách hàng xuất hàng vào thị trường Mỹ', 'c-tpat-chuong-trinh-chong-khung-bo-cua-dich-vu-bao-ve-cho-khach-hang-xuat-hang-vao-thi-truong-my', '', '', '', 'c-tpat-chuong-trinh-chong-khung-bo-cua-dich-vu-bao-ve-cho-khach-hang-xuat-h-1500731955.png', '', '', 0, 0, 0, 0, 0, 1982, 'Công ty Dịch vụ bảo vệ Thành Long Đà Nẵng triển khhai công tác bảo vệ tại Cục Sở hữu trí tuệ Đà Nẵng', '<p><span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Văn phòng Cục Sở hữu trí tuệ tại Đà Nẵng là đơn vị hoạt động xác lập, bảo hộ và thực thi quyền sở hữu trí tuệ tại khu vực Miền Trung và Tây Nguyên, qua đó tạo điều kiện cho Doanh nghiệp, tổ chức, cá nhân phát triển và bảo vệ tài sản trí tuệ của mình.</span><br style="margin-right: 0px; margin-left: 0px; color: rgb(252, 178, 178); font-family: Arial; font-size: 13.2px;" />\r\n<span style="color: rgb(34, 34, 34); font-family: Arial; font-size: 13.2px;">Công ty Dịch vụ bảo vệ Thành Long cung cấp dịch vụ bảo vệ cho trụ sở mới của Văn phòng Cục Sở Hữu trí tuệ Đà Nẵng tại đường Minh Mạng, quận Ngũ Hành Sơn Thành Phố Đà Nẵng.</span></p>\r\n', 1, 0, 1, 1500731580, 1500732033, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_article_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_article_menu` (
  `article_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `comment` text NOT NULL,
  `icon` text NOT NULL,
  `plus` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=474 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_article_menu`
--

INSERT INTO `olala3w_article_menu` (`article_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `icon`, `plus`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(446, 89, 'Tổng quan', 've-chung-toi', '', '', '', 0, 1, '', '', '', 1, 0, 'no', 1496780628, 1496992810, 1),
(447, 90, 'Lợi ích khách hàng', 'loi-ich-khach-hang', '', '', '', 0, 1, '', '', '', 1, 0, 'no', 1496780655, 1500521057, 1),
(448, 90, 'Lợi ích nhân viên', 'loi-ich-nhan-vien', '', '', '', 0, 2, '', '', '', 1, 0, 'no', 1496780665, 1500521073, 1),
(449, 94, 'Đào tạo nghiệp vụ', 'dao-tao-nghiep-vu', '', '', '', 0, 1, '', '', '', 1, 0, 'no', 1496780680, 1500520833, 1),
(455, 98, 'Tin tức nội bộ', 'tin-tuc-noi-bo', '', '', '', 0, 1, '', '', '', 1, 0, 'no', 1496780766, 1500520614, 1),
(456, 98, 'Tin tức chung', 'tin-tuc-chung', '', '', '', 0, 2, '', '', '', 1, 0, 'no', 1496780775, 1500520636, 1),
(473, 97, 'Tin tuyển dụng', 'tin-tuyen-dung', '', '', '', 0, 1, '', '', '', 1, 0, 'no', 1500520792, 1500520792, 1),
(460, 89, 'Sơ đồ tổ chức', 'so-do-to-chuc', '', '', '', 0, 4, '', '', '', 1, 0, 'no', 1496820480, 1496824097, 1),
(472, 89, 'Văn hóa công ty', 'van-hoa-cong-ty', '', '', '', 0, 3, '', '', '', 1, 0, 'no', 1497003614, 1500521221, 1),
(471, 89, 'Sứ mệnh - Tầm nhìn', 'su-menh-tam-nhin-yvohic5frh', '', '', '', 0, 2, '', '', '', 1, 0, 'no', 1497003551, 1497003569, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_car`
--

CREATE TABLE IF NOT EXISTS `olala3w_car` (
  `car_id` int(11) NOT NULL,
  `car_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `model` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `seat` varchar(255) NOT NULL,
  `seat_sort` int(11) NOT NULL DEFAULT '0',
  `color` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=312 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_car_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_car_menu` (
  `car_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `comment` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_category`
--

CREATE TABLE IF NOT EXISTS `olala3w_category` (
  `category_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `plus` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `menu_main` int(1) NOT NULL DEFAULT '0',
  `sort_hide` int(11) NOT NULL DEFAULT '1',
  `menu_sm` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `icon` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_category`
--

INSERT INTO `olala3w_category` (`category_id`, `type_id`, `name`, `slug`, `plus`, `title`, `description`, `keywords`, `comment`, `is_active`, `hot`, `sort`, `menu_main`, `sort_hide`, `menu_sm`, `img`, `icon`, `created_time`, `modified_time`, `user_id`) VALUES
(89, 1, 'Giới thiệu', 'gioi-thieu', '', '', '', '', '', 1, 1, 1, 1, 2, 0, 'gioi-thieu-1499919579.jpg', '', 0, 1500823561, 1),
(90, 1, 'Lợi ích', 'loi-ich', '', '', '', '', '', 1, 1, 2, 1, 6, 0, 'cong-ty-thanh-vien-lien-ket-1497944413.jpg', '', 0, 1500452112, 1),
(91, 2, 'Slider', 'slider', '', '', '', '', '', 1, 0, 1, 0, 1, 0, 'no', '', 0, 0, 0),
(97, 1, 'Tuyển dụng', 'tuyen-dung', '', '', '', '', '', 1, 1, 4, 1, 1, 0, 'thong-tin-nha-dau-tu-1496824299.jpg', '', 0, 1496824299, 1),
(94, 1, 'Đào tạo', 'dao-tao', '', '', '', '', '', 1, 1, 5, 1, 1, 0, 'san-pham-va-dich-vu-1496823783.jpg', '', 0, 1500452115, 1),
(98, 1, 'Tin tức', 'tin-tuc', '', '', '', '', '', 1, 1, 3, 1, 1, 0, 'tin-tuc-1496824412.jpg', '', 0, 1496824412, 1),
(104, 2, 'Thư viện', 'thu-vien', '', '', '', '', '', 1, 0, 6, 1, 1, 0, 'no', '', 0, 0, 0),
(105, 2, 'Đối tác', 'doi-tac', '', '', '', '', '', 1, 0, 1, 0, 1, 0, 'no', '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_category_type`
--

CREATE TABLE IF NOT EXISTS `olala3w_category_type` (
  `type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_category_type`
--

INSERT INTO `olala3w_category_type` (`type_id`, `name`, `slug`, `sort`, `is_active`) VALUES
(1, 'Bài viết', 'article_manager', 1, 1),
(2, 'Phương tiện', 'gallery_manager', 2, 1),
(7, 'Đăng ký email', 'register_email', 9, 1),
(6, 'Sản phẩm', 'product_manager', 3, 0),
(8, 'Booking online', 'order_list', 7, 0),
(9, 'Tour du lịch', 'tour_manager', 5, 0),
(10, 'Đồ lưu niệm', 'gift_manager', 0, 0),
(11, 'Thuê xe', 'car_manager', 6, 0),
(12, 'Vị trí địa lý', 'location_manager', 0, 0),
(13, 'Dữ liệu đường phố', 'street_manager', 0, 0),
(14, 'Dữ liệu phương hướng', 'direction_manager', 0, 0),
(15, 'Dữ liệu khác', 'others_manager', 4, 0),
(16, 'Chiều rộng đường', 'road_manager', 0, 0),
(17, 'Dự án', 'project_manager', 0, 0),
(18, 'BĐS kinh doanh', 'bds_business_manager', 0, 0),
(19, 'Dữ liệu tên dự án', 'prjname_manager', 0, 0),
(20, 'Thư liên hệ', 'contact_list', 8, 1),
(21, 'Văn bản / Tài liệu', 'document_manager', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_constant`
--

CREATE TABLE IF NOT EXISTS `olala3w_constant` (
  `constant_id` int(11) NOT NULL,
  `constant` varchar(50) NOT NULL,
  `value` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` int(2) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=93 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_constant`
--

INSERT INTO `olala3w_constant` (`constant_id`, `constant`, `value`, `name`, `type`, `sort`) VALUES
(1, 'date', 'd/m/Y', 'Kiểu hiển thị ngày tháng năm', 3, 1),
(2, 'time', 'H:i', 'Kiểu hiển thị giờ phút', 3, 2),
(3, 'timezone', 'Asia/Bangkok', 'Múi giờ', 3, 4),
(4, 'title', 'Công ty Dịch vụ bảo vệ Thành Long tại Đà Nẵng, Dịch vụ bảo vệ chuyên nghiệp', 'Title (trang chủ)', 0, 1),
(5, 'description', 'Công ty Dịch vụ bảo vệ Thành Long tại Đà Nẵng, Dịch vụ bảo vệ chuyên nghiệp', 'Description (trang chủ)', 0, 2),
(6, 'keywords', 'Công ty Dịch vụ bảo vệ Thành Long tại Đà Nẵng, Dịch vụ bảo vệ chuyên nghiệp', 'Keywords (trang chủ)', 0, 3),
(74, 'script_body', '<div id="fb-root"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.5";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, ''script'', ''facebook-jssdk''));</script>\r\n', 'Script sau body', 4, 6),
(76, 'link_linkedin', 'https://www.linkedin.com', 'LinkedIn', 5, 5),
(7, 'email_contact', 'info@vstartup.com.vn', 'Email', 0, 8),
(8, 'tell_contact', '(+84) 236 3888 626', 'Điện thoại', 0, 9),
(9, 'fulldate', 'D, d/m/Y', 'Kiểu hiển ngày đầy đủ', 3, 3),
(10, 'SMTP_username', 'mail.danaweb@gmail.com', 'Tài khoản email', 1, 0),
(11, 'SMTP_password', '123456987abc', 'Mật khẩu email', 1, 0),
(12, 'error_page', '<p>Vì lý do kỹ&nbsp;thuật website tạm ngưng&nbsp;hoạt động. Thành thật xin lỗi các bạn&nbsp;vì sự bất tiện này!</p>\r\n', 'Thông báo ngừng hoạt động', 0, 19),
(13, 'file_logo', '/uploads/images/site/logo.png', 'Logo front-end', 0, 4),
(14, 'SMTP_secure', 'ssl', 'Sử dụng xác thực', 1, 0),
(15, 'SMTP_host', 'smtp.gmail.com', 'Máy chủ (SMTP) Thư gửi đi', 1, 0),
(16, 'SMTP_port', '465', 'Cổng gửi mail', 1, 0),
(17, 'backup_auto', '', 'Tự động sao lưu', 2, 0),
(18, 'backup_filetype', 'sql.gz', 'Định dạng lưu file CSDL', 2, 0),
(19, 'backup_filecount', '5', 'Số file CSDL lưu lại', 2, 0),
(20, 'backup_email', 'olala.3w@gmail.com', 'Email nhận thông báo và file', 2, 0),
(21, 'SMTP_mailname', 'V.Startup', 'Tên tài khoản email', 1, 0),
(22, 'link_facebook', 'https://www.facebook.com', 'Facebook', 5, 1),
(23, 'link_googleplus', 'https://plus.google.com', 'Google+', 5, 2),
(24, 'link_twitter', 'https://twitter.com', 'Twitter', 5, 3),
(25, 'address_contact', 'Đà Nẵng, Việt Nam', 'Địa chỉ', 0, 11),
(73, 'script_bottom', '<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?''http'':''https'';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+''://platform.twitter.com/widgets.js'';fjs.parentNode.insertBefore(js,fjs);}}(document, ''script'', ''twitter-wjs'');</script>\r\n<script src="https://apis.google.com/js/platform.js" async defer>\r\n  {lang: ''vi''}\r\n</script>\r\n', 'Script cuối trang', 4, 7),
(26, 'content_registertry', '', 'Email đăng ký học thử', 13, 17),
(27, 'author_google', '', 'ID profile Google+', 4, 1),
(28, 'google_analytics', '', 'Google analytics', 4, 4),
(29, 'chat_online', '', 'Script Chat Online', 4, 5),
(30, 'english_test', '', 'Kiểm tra tiếng Anh của bạn', 13, 18),
(31, 'google_calendar', '', 'Google Calendar (Account)', 4, 3),
(32, 'help_address', 'killlllme@gmail.com,0974.779.085,huy.to.bsn,mr.killlllme', 'Tư vấn - Địa chỉ', 13, 8),
(33, 'help_icon', 'fa-envelope-o,fa-phone,fa-skype,fa-facebook', 'Tư vấn - Icon', 13, 9),
(34, 'link_youtube', 'https://www.youtube.com', 'Youtube', 5, 4),
(35, 'search_destination', 'Hà Nội,Đà Nẵng,Hồ Chí Minh,Phú Quốc,Nha Trang,Hạ Long,Đà Lạt,Phong Nha Kẻ Bàng,Côn đảo Vũng Tàu,Thái Lan,Singapore,Malaysia,Campuchia,Trung Quốc,Nhật Bản,Hàn Quốc,Hà Lan,Myanmar,Úc,Hong Kong,Philippines,Indonesia,Đài Loan,Châu Á,Châu Âu,Châu Mỹ,Châu Phi,Châu Úc', 'Điểm đến (Tìm kiếm tour)', 13, 8),
(36, 'search_day', '1 Ngày,1 Ngày 1 Đêm,2 Ngày,2 Ngày 1 Đêm,3 Ngày,3 Ngày 2 Đêm,4 Ngày,4 Ngày 3 Đêm,5 Ngày,5 Ngày 4 Đêm,6 Ngày,6 Ngày 5 Đêm,7 Ngày,7 Ngày 6 Đêm,8 Ngày,8 Ngày 7 Đêm,9 Ngày,9 Ngày 8 Đêm,10 Ngày,10 Ngày 9 Đêm,11 Ngày,11 Ngày 10 Đêm,12 Ngày,12 Ngày 11 Đêm,1 Tuần,2 Tuần,3 Tuần,1 Tháng,2 Tháng,3 Tháng', 'Thời gian (Tìm kiếm tour)', 13, 9),
(75, 'fb_app_id', '', 'Facebook App ID', 4, 2),
(77, 'upload_img_max_w', '1900', 'Kích thước ảnh tối đa', 6, 1),
(78, 'upload_max_size', '52428800', 'Dung lượng tối đa', 6, 2),
(79, 'upload_checking_mode', 'mild', 'Kiểu kiểm tra file tải lên', 6, 3),
(80, 'upload_type', '1,4,5,6,7,8,9,10,11', 'Loại files cho phép', 6, 4),
(81, 'upload_ext', '', 'Phần mở rộng bị cấm', 6, 5),
(82, 'upload_mime', '', 'Loại mime bị cấm', 6, 6),
(83, 'upload_img_max_h', '594', 'Kích thước ảnh tối đa', 6, 1),
(84, 'upload_auto_resize', '1', 'Tự động resize ảnh', 6, 1),
(85, 'article_author', '', 'Property = article:author', 4, 2),
(86, 'meta_author', 'Công ty Dịch vụ bảo vệ Thành Long tại Đà Nẵng, Dịch vụ bảo vệ chuyên nghiệp', 'Meta author', 0, 4),
(88, 'meta_site_name', 'Công ty Dịch vụ bảo vệ Thành Long tại Đà Nẵng, Dịch vụ bảo vệ chuyên nghiệp', 'Meta site name', 0, 5),
(89, 'meta_copyright', '© Copyright 2017 Thanh Long', 'Meta copyright', 0, 6),
(90, 'image_thumbnailUrl', '/uploads/images/site/V-Startup.jpg', 'Image : thumbnailUrl', 0, 7),
(91, 'skype_contact', '', 'Skype', 0, 10),
(92, 'link_instagram', 'https://www.instagram.com', 'Instagram', 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_contact`
--

CREATE TABLE IF NOT EXISTS `olala3w_contact` (
  `contact_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `ip` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL DEFAULT 'fa-send-o',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_contact`
--

INSERT INTO `olala3w_contact` (`contact_id`, `name`, `address`, `email`, `phone`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(1, '', 'Thăn Bình Quảng Nam', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="padding:0"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://vstartup:8080" target="_blank"><img src="http://vstartup:8080/uploads/images/site/logo.png" style="max-height:70px;max-width:80%;" alt="V Startup" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> </b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> <br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> Thăn Bình Quảng Nam<br/><label style="font-weight:600;padding-left:12px;">Email: </label> nhanduc96@gmail.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 01679960030<br/><label style="font-weight:600;padding-left:12px;">Nội dung: </label> nhân liên hệ bạn<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 23/07/2017 18:01<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;font-weight:bold;">V Startup</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1500807692, 0),
(2, 'nhan', 'Th', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="padding:0"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://vstartup:8080" target="_blank"><img src="http://vstartup:8080/uploads/images/site/logo.png" style="max-height:70px;max-width:80%;" alt="V Startup" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> nhan</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> nhan<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> Th<br/><label style="font-weight:600;padding-left:12px;">Email: </label> nhanduc96@gmail.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 01679960030<br/><label style="font-weight:600;padding-left:12px;">Nội dung: </label> nhanduc <br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 23/07/2017 18:02<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;font-weight:bold;">V Startup</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1500807760, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_privilege`
--

CREATE TABLE IF NOT EXISTS `olala3w_core_privilege` (
  `privilege_id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(30) NOT NULL,
  `privilege_slug` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4861 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_core_privilege`
--

INSERT INTO `olala3w_core_privilege` (`privilege_id`, `role_id`, `type`, `privilege_slug`) VALUES
(2250, 1, 'direction', 'direction_del'),
(2249, 1, 'direction', 'direction_edit'),
(2248, 1, 'direction', 'direction_add'),
(2255, 1, 'pages', 'plugin_page_edit'),
(1071, 1, 'backup', 'backup_config'),
(1545, 1, 'config', 'config_search'),
(1531, 1, 'tool', 'tool_ipdie'),
(1530, 1, 'tool', 'tool_keywords'),
(2656, 1, 'bds_business', 'bds_business_del;50'),
(2103, 2, 'product', 'product_menu_add;37'),
(2102, 2, 'product', 'category_edit;37'),
(2101, 2, 'article', 'article_del;13'),
(2100, 2, 'article', 'article_edit;13'),
(2099, 2, 'article', 'article_add;13'),
(2098, 2, 'article', 'article_list;13'),
(2097, 2, 'article', 'article_menu_del;13'),
(2096, 2, 'article', 'article_menu_edit;13'),
(2095, 2, 'article', 'article_menu_add;13'),
(2094, 2, 'article', 'category_edit;13'),
(2093, 2, 'article', 'article_del;9'),
(2092, 2, 'article', 'article_edit;9'),
(2091, 2, 'article', 'article_add;9'),
(2090, 2, 'article', 'article_list;9'),
(2089, 2, 'article', 'article_menu_del;9'),
(2088, 2, 'article', 'article_menu_edit;9'),
(2087, 2, 'article', 'article_menu_add;9'),
(2086, 2, 'article', 'category_edit;9'),
(273, 2, 'gallery', 'gallery_menu_add;6'),
(274, 2, 'gallery', 'gallery_menu_edit;6'),
(275, 2, 'gallery', 'gallery_menu_del;6'),
(276, 2, 'gallery', 'gallery_add;6'),
(277, 2, 'gallery', 'gallery_edit;6'),
(278, 2, 'gallery', 'gallery_del;6'),
(279, 2, 'pages', 'pages_add'),
(280, 2, 'pages', 'pages_edit'),
(281, 2, 'pages', 'pages_del'),
(287, 2, 'backup', 'backup_data'),
(288, 2, 'backup', 'backup_config'),
(289, 2, 'config', 'config_general'),
(290, 2, 'config', 'config_search'),
(291, 2, 'config', 'config_ipdie'),
(292, 2, 'config', 'config_upload'),
(293, 2, 'tool', 'tool_delete'),
(294, 2, 'tool', 'tool_site'),
(295, 2, 'tool', 'tool_keywords'),
(296, 2, 'tool', 'tool_update'),
(330, 2, 'core', 'core_mail'),
(2655, 1, 'bds_business', 'bds_business_edit;50'),
(2654, 1, 'bds_business', 'bds_business_add;50'),
(1070, 1, 'backup', 'backup_data'),
(1544, 1, 'config', 'config_socialnetwork'),
(1529, 1, 'tool', 'tool_site'),
(1528, 1, 'tool', 'tool_delete'),
(3333, 1, 'core', 'core_dashboard'),
(2653, 1, 'bds_business', 'bds_business_list;50'),
(3331, 1, 'core', 'core_role'),
(1543, 1, 'config', 'config_plugins'),
(3332, 1, 'core', 'core_user'),
(2254, 1, 'pages', 'plugin_page_add'),
(2252, 1, 'street', 'street_edit'),
(2251, 1, 'street', 'street_add'),
(2208, 1, 'location', 'location_del;40'),
(2207, 1, 'location', 'location_edit;40'),
(2206, 1, 'location', 'location_add;40'),
(2205, 1, 'location', 'location_list;40'),
(2204, 1, 'location', 'location_menu_del;40'),
(2203, 1, 'location', 'location_menu_edit;40'),
(2202, 1, 'location', 'location_menu_add;40'),
(2201, 1, 'location', 'category_edit;40'),
(4749, 1, 'article', 'article_add;97'),
(1532, 1, 'tool', 'tool_update'),
(1542, 1, 'config', 'config_datetime'),
(1541, 1, 'config', 'config_smtp'),
(1540, 1, 'config', 'config_general'),
(1546, 1, 'config', 'config_upload'),
(2200, 1, 'location', 'location_del;39'),
(2198, 1, 'location', 'location_add;39'),
(2199, 1, 'location', 'location_edit;39'),
(2197, 1, 'location', 'location_list;39'),
(2195, 1, 'location', 'location_menu_edit;39'),
(2196, 1, 'location', 'location_menu_del;39'),
(2194, 1, 'location', 'location_menu_add;39'),
(4748, 1, 'article', 'article_list;97'),
(3983, 1, 'tour', 'tour_del;70'),
(3982, 1, 'tour', 'tour_edit;70'),
(3981, 1, 'tour', 'tour_add;70'),
(3980, 1, 'tour', 'tour_list;70'),
(3979, 1, 'tour', 'tour_menu_del;70'),
(3978, 1, 'tour', 'tour_menu_edit;70'),
(3977, 1, 'tour', 'tour_menu_add;70'),
(3976, 1, 'tour', 'category_edit;70'),
(1712, 1, 'gift', 'gift_add;22'),
(1711, 1, 'gift', 'gift_list;22'),
(1710, 1, 'gift', 'gift_menu_del;22'),
(1709, 1, 'gift', 'gift_menu_edit;22'),
(1708, 1, 'gift', 'gift_menu_add;22'),
(1707, 1, 'gift', 'category_edit;22'),
(3838, 1, 'car', 'car_list;67'),
(3837, 1, 'car', 'car_menu_del;67'),
(3836, 1, 'car', 'car_menu_edit;67'),
(3835, 1, 'car', 'car_menu_add;67'),
(3834, 1, 'car', 'category_edit;67'),
(1713, 1, 'gift', 'gift_edit;22'),
(1714, 1, 'gift', 'gift_del;22'),
(2193, 1, 'location', 'category_edit;39'),
(3328, 1, 'info', 'sys_info_expansion'),
(3327, 1, 'info', 'sys_info_site'),
(4747, 1, 'article', 'article_menu_del;97'),
(2085, 2, 'category', 'article_manager'),
(4647, 1, 'product', 'product_del;9'),
(4646, 1, 'product', 'product_edit;9'),
(4645, 1, 'product', 'product_add;9'),
(2253, 1, 'street', 'street_del'),
(2256, 1, 'pages', 'plugin_page_del'),
(2290, 1, 'road', 'road_add'),
(2291, 1, 'road', 'road_edit'),
(2292, 1, 'road', 'road_del'),
(2780, 1, 'project', 'project_list;13'),
(2779, 1, 'project', 'project_menu_del;13'),
(2778, 1, 'project', 'project_menu_edit;13'),
(2777, 1, 'project', 'project_menu_add;13'),
(2776, 1, 'project', 'category_edit;13'),
(3841, 1, 'car', 'car_del;67'),
(3840, 1, 'car', 'car_edit;67'),
(3839, 1, 'car', 'car_add;67'),
(4027, 1, 'document', 'document_add;73'),
(2652, 1, 'bds_business', 'bds_business_menu_del;50'),
(2651, 1, 'bds_business', 'bds_business_menu_edit;50'),
(2650, 1, 'bds_business', 'bds_business_menu_add;50'),
(2649, 1, 'bds_business', 'category_edit;50'),
(2781, 1, 'project', 'project_add;13'),
(2782, 1, 'project', 'project_edit;13'),
(2783, 1, 'project', 'project_del;13'),
(2784, 1, 'project', 'category_edit;53'),
(2785, 1, 'project', 'project_menu_add;53'),
(2786, 1, 'project', 'project_menu_edit;53'),
(2787, 1, 'project', 'project_menu_del;53'),
(2788, 1, 'project', 'project_list;53'),
(2789, 1, 'project', 'project_add;53'),
(2790, 1, 'project', 'project_edit;53'),
(2791, 1, 'project', 'project_del;53'),
(2792, 9, 'category', 'product_manager'),
(2793, 9, 'product', 'product_list;37'),
(2794, 9, 'product', 'product_add;37'),
(2795, 9, 'product', 'product_edit;37'),
(2796, 9, 'product', 'product_del;37'),
(2797, 11, 'category', 'article_manager'),
(2798, 11, 'category', 'gallery_manager'),
(2799, 11, 'category', 'project_manager'),
(2800, 11, 'category', 'product_manager'),
(2801, 11, 'category', 'location_manager'),
(2802, 11, 'category', 'street_manager'),
(2803, 11, 'category', 'road_manager'),
(2804, 11, 'category', 'direction_manager'),
(2805, 11, 'category', 'others_manager'),
(2806, 11, 'category', 'plugin_page'),
(3031, 11, 'article', 'article_menu_add;9'),
(3030, 11, 'article', 'category_edit;9'),
(2809, 11, 'config', 'config_socialnetwork'),
(2815, 11, 'pages', 'plugin_page_del'),
(2814, 11, 'pages', 'plugin_page_edit'),
(2813, 11, 'pages', 'plugin_page_add'),
(2816, 1, 'prjname', 'prjname_add'),
(2817, 1, 'prjname', 'prjname_edit'),
(2818, 1, 'prjname', 'prjname_del'),
(2830, 12, 'category', 'article_manager'),
(2831, 12, 'category', 'gallery_manager'),
(2832, 12, 'category', 'project_manager'),
(2833, 12, 'category', 'product_manager'),
(2834, 12, 'category', 'location_manager'),
(2835, 12, 'category', 'road_manager'),
(2836, 12, 'category', 'street_manager'),
(2837, 12, 'category', 'direction_manager'),
(2838, 12, 'category', 'prjname_manager'),
(2839, 12, 'category', 'others_manager'),
(2840, 12, 'category', 'plugin_page'),
(2841, 12, 'pages', 'plugin_page_add'),
(2842, 12, 'pages', 'plugin_page_edit'),
(2843, 12, 'pages', 'plugin_page_del'),
(2908, 12, 'article', 'category_edit;9'),
(2909, 12, 'article', 'article_menu_add;9'),
(2910, 12, 'article', 'article_menu_edit;9'),
(2911, 12, 'article', 'article_menu_del;9'),
(2912, 12, 'article', 'article_list;9'),
(2913, 12, 'article', 'article_add;9'),
(2914, 12, 'article', 'article_edit;9'),
(2915, 12, 'article', 'article_del;9'),
(2916, 12, 'article', 'category_edit;51'),
(2917, 12, 'article', 'article_menu_add;51'),
(2918, 12, 'article', 'article_menu_edit;51'),
(2919, 12, 'article', 'article_menu_del;51'),
(2920, 12, 'article', 'article_list;51'),
(2921, 12, 'article', 'article_add;51'),
(2922, 12, 'article', 'article_edit;51'),
(2923, 12, 'article', 'article_del;51'),
(2924, 12, 'article', 'category_edit;7'),
(2925, 12, 'article', 'article_menu_add;7'),
(2926, 12, 'article', 'article_menu_edit;7'),
(2927, 12, 'article', 'article_menu_del;7'),
(2928, 12, 'article', 'article_list;7'),
(2929, 12, 'article', 'article_add;7'),
(2930, 12, 'article', 'article_edit;7'),
(2931, 12, 'article', 'article_del;7'),
(2932, 12, 'project', 'category_edit;13'),
(2933, 12, 'project', 'project_menu_add;13'),
(2934, 12, 'project', 'project_menu_edit;13'),
(2935, 12, 'project', 'project_menu_del;13'),
(2936, 12, 'project', 'project_list;13'),
(2937, 12, 'project', 'project_add;13'),
(2938, 12, 'project', 'project_edit;13'),
(2939, 12, 'project', 'project_del;13'),
(2940, 12, 'project', 'category_edit;53'),
(2941, 12, 'project', 'project_menu_add;53'),
(2942, 12, 'project', 'project_menu_edit;53'),
(2943, 12, 'project', 'project_menu_del;53'),
(2944, 12, 'project', 'project_list;53'),
(2945, 12, 'project', 'project_add;53'),
(2946, 12, 'project', 'project_edit;53'),
(2947, 12, 'project', 'project_del;53'),
(2948, 12, 'gallery', 'category_edit;4'),
(2949, 12, 'gallery', 'gallery_menu_add;4'),
(2950, 12, 'gallery', 'gallery_menu_edit;4'),
(2951, 12, 'gallery', 'gallery_menu_del;4'),
(2952, 12, 'gallery', 'gallery_list;4'),
(2953, 12, 'gallery', 'gallery_add;4'),
(2954, 12, 'gallery', 'gallery_edit;4'),
(2955, 12, 'gallery', 'gallery_del;4'),
(2956, 12, 'gallery', 'category_edit;52'),
(2957, 12, 'gallery', 'gallery_menu_add;52'),
(2958, 12, 'gallery', 'gallery_menu_edit;52'),
(2959, 12, 'gallery', 'gallery_menu_del;52'),
(2960, 12, 'gallery', 'gallery_list;52'),
(2961, 12, 'gallery', 'gallery_add;52'),
(2962, 12, 'gallery', 'gallery_edit;52'),
(2963, 12, 'gallery', 'gallery_del;52'),
(2964, 12, 'product', 'category_edit;37'),
(2965, 12, 'product', 'product_menu_add;37'),
(2966, 12, 'product', 'product_menu_edit;37'),
(2967, 12, 'product', 'product_menu_del;37'),
(2968, 12, 'product', 'product_list;37'),
(2969, 12, 'product', 'product_add;37'),
(2970, 12, 'product', 'product_edit;37'),
(2971, 12, 'product', 'product_del;37'),
(2985, 12, 'location', 'location_add;39'),
(2984, 12, 'location', 'location_list;39'),
(2983, 12, 'location', 'location_menu_del;39'),
(2982, 12, 'location', 'location_menu_edit;39'),
(2981, 12, 'location', 'location_menu_add;39'),
(2980, 12, 'location', 'category_edit;39'),
(2986, 12, 'location', 'location_edit;39'),
(2987, 12, 'location', 'location_del;39'),
(2988, 12, 'location', 'category_edit;40'),
(2989, 12, 'location', 'location_menu_add;40'),
(2990, 12, 'location', 'location_menu_edit;40'),
(2991, 12, 'location', 'location_menu_del;40'),
(2992, 12, 'location', 'location_list;40'),
(2993, 12, 'location', 'location_add;40'),
(2994, 12, 'location', 'location_edit;40'),
(2995, 12, 'location', 'location_del;40'),
(2996, 12, 'road', 'road_add'),
(2997, 12, 'road', 'road_edit'),
(2998, 12, 'road', 'road_del'),
(2999, 12, 'street', 'street_add'),
(3000, 12, 'street', 'street_edit'),
(3001, 12, 'street', 'street_del'),
(3002, 12, 'direction', 'direction_add'),
(3003, 12, 'direction', 'direction_edit'),
(3004, 12, 'direction', 'direction_del'),
(3005, 12, 'prjname', 'prjname_add'),
(3006, 12, 'prjname', 'prjname_edit'),
(3007, 12, 'prjname', 'prjname_del'),
(3008, 12, 'backup', 'backup_data'),
(3009, 12, 'backup', 'backup_config'),
(3010, 12, 'config', 'config_general'),
(3011, 12, 'config', 'config_smtp'),
(3012, 12, 'config', 'config_datetime'),
(3013, 12, 'config', 'config_plugins'),
(3014, 12, 'config', 'config_socialnetwork'),
(3015, 12, 'config', 'config_search'),
(3016, 12, 'config', 'config_upload'),
(3017, 12, 'tool', 'tool_delete'),
(3018, 12, 'tool', 'tool_site'),
(3019, 12, 'tool', 'tool_keywords'),
(3020, 12, 'tool', 'tool_ipdie'),
(3021, 12, 'tool', 'tool_update'),
(3022, 12, 'core', 'core_role'),
(3023, 12, 'core', 'core_user'),
(3024, 12, 'core', 'core_dashboard'),
(3025, 12, 'core', 'core_mail'),
(3026, 12, 'info', 'Info_diary'),
(3027, 12, 'info', 'Info_php'),
(3028, 12, 'info', 'Info_site'),
(3029, 12, 'info', 'Info_expansion'),
(3032, 11, 'article', 'article_menu_edit;9'),
(3033, 11, 'article', 'article_menu_del;9'),
(3034, 11, 'article', 'article_list;9'),
(3035, 11, 'article', 'article_add;9'),
(3036, 11, 'article', 'article_edit;9'),
(3037, 11, 'article', 'article_del;9'),
(3038, 11, 'article', 'category_edit;51'),
(3039, 11, 'article', 'article_menu_add;51'),
(3040, 11, 'article', 'article_menu_edit;51'),
(3041, 11, 'article', 'article_menu_del;51'),
(3042, 11, 'article', 'article_list;51'),
(3043, 11, 'article', 'article_add;51'),
(3044, 11, 'article', 'article_edit;51'),
(3045, 11, 'article', 'article_del;51'),
(3046, 11, 'article', 'category_edit;7'),
(3047, 11, 'article', 'article_menu_add;7'),
(3048, 11, 'article', 'article_menu_edit;7'),
(3049, 11, 'article', 'article_menu_del;7'),
(3050, 11, 'article', 'article_list;7'),
(3051, 11, 'article', 'article_add;7'),
(3052, 11, 'article', 'article_edit;7'),
(3053, 11, 'article', 'article_del;7'),
(3054, 11, 'gallery', 'category_edit;4'),
(3055, 11, 'gallery', 'gallery_menu_add;4'),
(3056, 11, 'gallery', 'gallery_menu_edit;4'),
(3057, 11, 'gallery', 'gallery_menu_del;4'),
(3058, 11, 'gallery', 'gallery_list;4'),
(3059, 11, 'gallery', 'gallery_add;4'),
(3060, 11, 'gallery', 'gallery_edit;4'),
(3061, 11, 'gallery', 'gallery_del;4'),
(3062, 11, 'gallery', 'category_edit;52'),
(3063, 11, 'gallery', 'gallery_menu_add;52'),
(3064, 11, 'gallery', 'gallery_menu_edit;52'),
(3065, 11, 'gallery', 'gallery_menu_del;52'),
(3066, 11, 'gallery', 'gallery_list;52'),
(3067, 11, 'gallery', 'gallery_add;52'),
(3068, 11, 'gallery', 'gallery_edit;52'),
(3069, 11, 'gallery', 'gallery_del;52'),
(3070, 11, 'project', 'category_edit;13'),
(3071, 11, 'project', 'project_menu_add;13'),
(3072, 11, 'project', 'project_menu_edit;13'),
(3073, 11, 'project', 'project_menu_del;13'),
(3074, 11, 'project', 'project_list;13'),
(3075, 11, 'project', 'project_add;13'),
(3076, 11, 'project', 'project_edit;13'),
(3077, 11, 'project', 'project_del;13'),
(3078, 11, 'project', 'category_edit;53'),
(3079, 11, 'project', 'project_menu_add;53'),
(3080, 11, 'project', 'project_menu_edit;53'),
(3081, 11, 'project', 'project_menu_del;53'),
(3082, 11, 'project', 'project_list;53'),
(3083, 11, 'project', 'project_add;53'),
(3084, 11, 'project', 'project_edit;53'),
(3085, 11, 'project', 'project_del;53'),
(3137, 11, 'product', 'owner_real;37'),
(3136, 11, 'product', 'product_del;37'),
(3135, 11, 'product', 'product_edit;37'),
(3134, 11, 'product', 'product_add;37'),
(4644, 1, 'product', 'product_list;9'),
(4643, 1, 'product', 'product_menu_del;9'),
(4642, 1, 'product', 'product_menu_edit;9'),
(3133, 11, 'product', 'product_list;37'),
(3138, 11, 'product', 'owner_cus;37'),
(3326, 1, 'info', 'sys_info_php'),
(3325, 1, 'info', 'sys_info_diary'),
(3334, 1, 'core', 'core_mail'),
(4850, 1, 'gallery', 'gallery_add;105'),
(4849, 1, 'gallery', 'gallery_list;105'),
(4848, 1, 'gallery', 'gallery_menu_del;105'),
(4847, 1, 'gallery', 'gallery_menu_edit;105'),
(4846, 1, 'gallery', 'gallery_menu_add;105'),
(4845, 1, 'gallery', 'category_edit;105'),
(4844, 1, 'gallery', 'gallery_del;91'),
(4842, 1, 'gallery', 'gallery_add;91'),
(4843, 1, 'gallery', 'gallery_edit;91'),
(4841, 1, 'gallery', 'gallery_list;91'),
(4695, 1, 'others', 'others_del;88'),
(4026, 1, 'document', 'document_list;73'),
(4025, 1, 'document', 'document_menu_del;73'),
(4024, 1, 'document', 'document_menu_edit;73'),
(4023, 1, 'document', 'document_menu_add;73'),
(4022, 1, 'document', 'category_edit;73'),
(4028, 1, 'document', 'document_edit;73'),
(4029, 1, 'document', 'document_del;73'),
(4803, 1, 'category', 'register_email'),
(4802, 1, 'category', 'contact_list'),
(4641, 1, 'product', 'product_menu_add;9'),
(4640, 1, 'product', 'category_edit;9'),
(4655, 1, 'product', 'product_del;93'),
(4654, 1, 'product', 'product_edit;93'),
(4653, 1, 'product', 'product_add;93'),
(4652, 1, 'product', 'product_list;93'),
(4651, 1, 'product', 'product_menu_del;93'),
(4650, 1, 'product', 'product_menu_edit;93'),
(4649, 1, 'product', 'product_menu_add;93'),
(4648, 1, 'product', 'category_edit;93'),
(4746, 1, 'article', 'article_menu_edit;97'),
(4745, 1, 'article', 'article_menu_add;97'),
(4744, 1, 'article', 'category_edit;97'),
(4743, 1, 'article', 'article_del;99'),
(4742, 1, 'article', 'article_edit;99'),
(4741, 1, 'article', 'article_add;99'),
(4740, 1, 'article', 'article_list;99'),
(4739, 1, 'article', 'article_menu_del;99'),
(4738, 1, 'article', 'article_menu_edit;99'),
(4694, 1, 'others', 'others_edit;88'),
(4693, 1, 'others', 'others_add;88'),
(4692, 1, 'others', 'others_list;88'),
(4691, 1, 'others', 'others_menu_del;88'),
(4690, 1, 'others', 'others_menu_edit;88'),
(4689, 1, 'others', 'others_menu_add;88'),
(4688, 1, 'others', 'category_edit;88'),
(4687, 1, 'others', 'others_del;95'),
(4686, 1, 'others', 'others_edit;95'),
(4685, 1, 'others', 'others_add;95'),
(4684, 1, 'others', 'others_list;95'),
(4683, 1, 'others', 'others_menu_del;95'),
(4682, 1, 'others', 'others_menu_edit;95'),
(4681, 1, 'others', 'others_menu_add;95'),
(4680, 1, 'others', 'category_edit;95'),
(4801, 1, 'category', 'gallery_manager'),
(4800, 1, 'category', 'article_manager'),
(4737, 1, 'article', 'article_menu_add;99'),
(4736, 1, 'article', 'category_edit;99'),
(4735, 1, 'article', 'article_del;100'),
(4734, 1, 'article', 'article_edit;100'),
(4733, 1, 'article', 'article_add;100'),
(4732, 1, 'article', 'article_list;100'),
(4731, 1, 'article', 'article_menu_del;100'),
(4730, 1, 'article', 'article_menu_edit;100'),
(4729, 1, 'article', 'article_menu_add;100'),
(4728, 1, 'article', 'category_edit;100'),
(4750, 1, 'article', 'article_edit;97'),
(4751, 1, 'article', 'article_del;97'),
(4752, 1, 'article', 'category_edit;94'),
(4753, 1, 'article', 'article_menu_add;94'),
(4754, 1, 'article', 'article_menu_edit;94'),
(4755, 1, 'article', 'article_menu_del;94'),
(4756, 1, 'article', 'article_list;94'),
(4757, 1, 'article', 'article_add;94'),
(4758, 1, 'article', 'article_edit;94'),
(4759, 1, 'article', 'article_del;94'),
(4760, 1, 'article', 'category_edit;98'),
(4761, 1, 'article', 'article_menu_add;98'),
(4762, 1, 'article', 'article_menu_edit;98'),
(4763, 1, 'article', 'article_menu_del;98'),
(4764, 1, 'article', 'article_list;98'),
(4765, 1, 'article', 'article_add;98'),
(4766, 1, 'article', 'article_edit;98'),
(4767, 1, 'article', 'article_del;98'),
(4768, 1, 'article', 'category_edit;89'),
(4769, 1, 'article', 'article_menu_add;89'),
(4770, 1, 'article', 'article_menu_edit;89'),
(4771, 1, 'article', 'article_menu_del;89'),
(4772, 1, 'article', 'article_list;89'),
(4773, 1, 'article', 'article_add;89'),
(4774, 1, 'article', 'article_edit;89'),
(4775, 1, 'article', 'article_del;89'),
(4776, 1, 'article', 'category_edit;90'),
(4777, 1, 'article', 'article_menu_add;90'),
(4778, 1, 'article', 'article_menu_edit;90'),
(4779, 1, 'article', 'article_menu_del;90'),
(4780, 1, 'article', 'article_list;90'),
(4781, 1, 'article', 'article_add;90'),
(4782, 1, 'article', 'article_edit;90'),
(4783, 1, 'article', 'article_del;90'),
(4839, 1, 'gallery', 'gallery_menu_edit;91'),
(4804, 1, 'category', 'plugin_page'),
(4840, 1, 'gallery', 'gallery_menu_del;91'),
(4838, 1, 'gallery', 'gallery_menu_add;91'),
(4837, 1, 'gallery', 'category_edit;91'),
(4851, 1, 'gallery', 'gallery_edit;105'),
(4852, 1, 'gallery', 'gallery_del;105'),
(4853, 1, 'gallery', 'category_edit;104'),
(4854, 1, 'gallery', 'gallery_menu_add;104'),
(4855, 1, 'gallery', 'gallery_menu_edit;104'),
(4856, 1, 'gallery', 'gallery_menu_del;104'),
(4857, 1, 'gallery', 'gallery_list;104'),
(4858, 1, 'gallery', 'gallery_add;104'),
(4859, 1, 'gallery', 'gallery_edit;104'),
(4860, 1, 'gallery', 'gallery_del;104');

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_role`
--

CREATE TABLE IF NOT EXISTS `olala3w_core_role` (
  `role_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_core_role`
--

INSERT INTO `olala3w_core_role` (`role_id`, `name`, `comment`, `is_active`, `modified_time`, `user_id`) VALUES
(1, 'Administrator', 'Nhóm quản trị tối cao', 1, 1441786254, 1),
(2, 'Tester', 'Nhóm kiểm thử', 1, 1441851198, 1),
(9, 'Broker', 'Nhân viên môi giới. Chỉ nhập và quản lý thông tin BĐS.', 1, 1439055844, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_user`
--

CREATE TABLE IF NOT EXISTS `olala3w_core_user` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `user_name` varchar(16) NOT NULL,
  `password` varchar(50) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `gender` int(1) NOT NULL DEFAULT '0',
  `birthday` int(11) NOT NULL DEFAULT '0',
  `apply` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_show` int(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `vote` bigint(20) NOT NULL DEFAULT '1',
  `click_vote` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id_edit` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_core_user`
--

INSERT INTO `olala3w_core_user` (`user_id`, `role_id`, `user_name`, `password`, `full_name`, `gender`, `birthday`, `apply`, `email`, `phone`, `address`, `comment`, `is_show`, `sort`, `img`, `is_active`, `vote`, `click_vote`, `created_time`, `modified_time`, `user_id_edit`) VALUES
(1, 1, 'admin', 'ca4c0178da5c3219c4150c77b16c935d', 'Administrator', 1, 694198800, 'Quản trị website', 'huyto.qng@gmail.com', '0974779085', 'Thanh Khê - Đà Nẵng', '', 1, 1, 'u_1488926690_2c2fdf897700774ab341f6f703fc1514.png', 1, 1, 1, 1408159832, 1488926690, 1),
(25, 1, 'dev', '35622d129658338262443a22a9c7bac5', 'Tô Thái Huy', 1, -25200, '', 'huyto.qng@gmail.com', '0974779805', '', '', 1, 1, 'u_1437075987_ffbbbf570157f5aa239cf98d7caa354a.jpg', 1, 1, 1, 0, 1452217860, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_direction`
--

CREATE TABLE IF NOT EXISTS `olala3w_direction` (
  `direction_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_document`
--

CREATE TABLE IF NOT EXISTS `olala3w_document` (
  `document_id` int(11) NOT NULL,
  `document_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` text NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `release_date` int(11) NOT NULL DEFAULT '0',
  `effective_date` int(11) NOT NULL DEFAULT '0',
  `file` varchar(255) NOT NULL DEFAULT 'no',
  `type` varchar(5) NOT NULL DEFAULT 'unk',
  `size` int(11) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_document_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_document_menu` (
  `document_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gallery`
--

CREATE TABLE IF NOT EXISTS `olala3w_gallery` (
  `gallery_id` int(11) NOT NULL,
  `gallery_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=694 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_gallery`
--

INSERT INTO `olala3w_gallery` (`gallery_id`, `gallery_menu_id`, `name`, `slug`, `title`, `description`, `keywords`, `img`, `upload_id`, `comment`, `content`, `link`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(693, 85, 'fg', 'fg', '', '', '', 'fg-1500768955.jpg', 1992, '', '', '', 0, 0, 1, 1500768900, 1500769092, 1),
(692, 85, 'slide3', 'slide3', '', '', '', 'slide3-1500767772.png', 1991, '', '', '', 1, 0, 1, 1500767700, 1500767772, 1),
(691, 85, 'slide2', 'slide2', '', '', '', 'slide2-1500767733.png', 1990, '', '', '', 1, 0, 1, 1500767640, 1500767733, 1),
(690, 85, 'slide1', 'slide1', '', '', '', 'slide1-1500767686.png', 1989, '', '', '', 1, 0, 1, 1500767580, 1500767686, 1),
(689, 98, 'Tổ chức sự kiện Đà Nẵng', 'to-chuc-su-kien-da-nang', '', '', '', 'to-chuc-su-kien-da-nang-1500730069.png', 1975, '', '', 'http://vstartup:8080/mp4/nhan1.mp4', 1, 0, 5, 1500729960, 1500730069, 1),
(675, 98, 'video giới thiệu', 'video-gioi-thieu', '', '', '', 'video-gioi-thieu-1500729070.png', 1943, 'Không có mô tả', '', 'http://vstartup:8080/mp4/nhan.mp4', 1, 0, 35, 1500516060, 1500729070, 1),
(676, 97, 'Hình ảnh thương hiệu', 'hinh-anh-thuong-hieu', '', '', '', 'hinh-anh-thuong-hieu-1500728913.png', 1944, 'Không có mô tả', '', '', 1, 0, 67, 1500516300, 1500728913, 1),
(677, 97, 'Hình ảnh hoạt động', 'hinh-anh-hoat-dong', '', '', '', 'hinh-anh-hoat-dong-1500729721.png', 1952, 'Không hiển thị', '', '', 1, 0, 7, 1500542520, 1500729721, 1),
(678, 98, 'Video tổ chức nghiệp vụ ', 'video-to-chuc-nghiep-vu', '', '', '', 'video-to-chuc-nghiep-vu-1500729049.png', 1953, 'Video khai mạc đại hội thể dục thể thao', '', 'http://vstartup:8080/mp4/nhan1.mp4', 1, 0, 13, 1500559680, 1500729049, 1),
(679, 99, 'Đối tác 1', 'doi-tac-1', '', '', '', 'doi-tac-1-1500688122.png', 1954, '', '', '', 1, 0, 1, 1500688080, 1500688122, 1),
(680, 99, 'Đối tác 2', 'doi-tac-2', '', '', '', 'doi-tac-2-1500688148.png', 1955, '', '', '', 1, 0, 1, 1500688080, 1500688148, 1),
(681, 99, 'Đối tác 3', 'doi-tac-3', '', '', '', 'doi-tac-3-1500688175.png', 1956, '', '', '', 1, 0, 1, 1500688140, 1500688175, 1),
(682, 99, 'Đối tác 4', 'doi-tac-4', '', '', '', 'doi-tac-4-1500688216.png', 1957, '', '', '', 1, 0, 1, 1500688140, 1500688215, 1),
(683, 97, 'Heniken Green Room 2016', 'heniken-green-room-2016', '', '', '', 'heniken-green-room-2016-1500728850.png', 1961, '', '', '', 1, 0, 1, 1500696840, 1500728850, 1),
(684, 97, 'Heniken Green Room 2015', 'heniken-green-room-2015', '', '', '', 'heniken-green-room-2015-1500728872.png', 1962, '', '', '', 1, 0, 1, 1500696840, 1500728872, 1),
(685, 97, 'Heniken Green Room 2017', 'heniken-green-room-2017', '', '', '', 'heniken-green-room-2017-1500728391.png', 1963, '', '', '', 1, 0, 4, 1500696900, 1500728391, 1),
(686, 97, 'Heniken Green Room 2014', 'heniken-green-room-2014', '', '', '', 'heniken-green-room-2014-1500728366.jpg', 1964, '', '', '', 1, 0, 2, 1500697080, 1500728366, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gallery_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_gallery_menu` (
  `gallery_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_gallery_menu`
--

INSERT INTO `olala3w_gallery_menu` (`gallery_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(85, 91, 'Slide home', 'slide-home', '', '', '', 0, 1, '', 1, 0, 'no', 1495835085, 1495835085, 1),
(97, 104, 'Hình ảnh', 'hinh-anh', '', '', '', 0, 1, '', 1, 0, 'no', 1500515744, 1500515744, 1),
(98, 104, 'Video', 'video', '', '', '', 0, 2, '', 1, 0, 'no', 1500515770, 1500515770, 1),
(99, 105, 'Đối tác', 'doi-tac-f4jtj5ufla', '', '', '', 0, 1, '', 1, 0, 'no', 1500687862, 1500687862, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gift`
--

CREATE TABLE IF NOT EXISTS `olala3w_gift` (
  `gift_id` int(11) NOT NULL,
  `gift_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `made` varchar(255) NOT NULL,
  `material` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gift_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_gift_menu` (
  `gift_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_link`
--

CREATE TABLE IF NOT EXISTS `olala3w_link` (
  `link_id` bigint(20) NOT NULL,
  `link` varchar(255) NOT NULL,
  `category` int(11) NOT NULL DEFAULT '0',
  `menu` int(11) NOT NULL DEFAULT '0',
  `post` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=523 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_link`
--

INSERT INTO `olala3w_link` (`link_id`, `link`, `category`, `menu`, `post`, `modified_time`) VALUES
(1, 'dao-tao', 94, 0, 0, 1496823783),
(2, 'slider', 91, 0, 0, 0),
(5, 'gioi-thieu', 89, 0, 0, 1500823561),
(6, 'loi-ich', 90, 0, 0, 1497944413),
(265, 'tuyen-dung', 97, 0, 0, 1496824299),
(266, 'tin-tuc', 98, 0, 0, 1496824412),
(269, 'slide-home', 91, 85, 0, 1495835085),
(345, 'lien-he', 0, 0, 0, 0),
(346, 've-chung-toi', 89, 446, 0, 1496992810),
(347, 'loi-ich-khach-hang', 90, 447, 0, 1500521057),
(348, 'loi-ich-nhan-vien', 90, 448, 0, 1500521073),
(349, 'dao-tao-nghiep-vu', 94, 449, 0, 1500520832),
(352, 'thuong-mai-dich-vu', 94, 452, 0, 1499669052),
(355, 'tin-tuc-noi-bo', 98, 455, 0, 1500520614),
(356, 'tin-tuc-chung', 98, 456, 0, 1500520636),
(359, 'no', 91, 85, 646, 1499827669),
(360, 'ket-noi-de-thanh-cong-ud9d71exv6', 91, 85, 647, 1499756971),
(361, 'ket-noi-de-thanh-cong-307hlexpzx', 91, 85, 648, 1499756996),
(363, 'nhung-diem-den-khoi-goi-y-tuong-kinh-doanh-cho-startup', 98, 455, 920, 1496815975),
(365, 'startup-gia-tri-nhat-dong-nam-a-chuan-bi-ipo-ty-usd', 98, 455, 922, 1496816185),
(367, 'ly-do-asean-tro-thanh-mien-dat-hua-cho-linh-vuc-iot', 98, 455, 924, 1496816664),
(369, 'so-do-to-chuc', 89, 460, 0, 1496820480),
(371, 'co-hoi-nghe-nghiep', 89, 462, 0, 1496820536),
(372, 'media', 89, 463, 0, 1496820546),
(375, 'gioi-thieu-chung', 89, 446, 925, 1499660801),
(376, 'tam-nhin-su-menh-gia-tri', 89, 471, 926, 1498462446),
(377, 'ket-noi-de-thanh-cong-dj18v5z7v6', 91, 85, 649, 1496822145),
(378, 'ket-noi-de-thanh-cong-r5a8a39240', 91, 85, 650, 1498119507),
(379, 'so-do-to-chuc-28qt137wop', 89, 460, 927, 1499651848),
(382, 'phat-trien-du-an-jd5801gx44-w3pnl19pdu', 94, 469, 0, 1496995268),
(385, 'giao-duc', 94, 452, 932, 1496907557),
(386, 'van-hoa-cong-ty', 89, 472, 0, 1500521221),
(387, 'du-an-tieu-bieu', 94, 467, 0, 1497943485),
(389, 'to-hop-van-phong', 94, 467, 934, 1497942340),
(390, 'khach-san', 94, 467, 935, 1497942468),
(391, 'truong-mam-non', 94, 467, 936, 1497942117),
(392, 'du-an-khu-phuc-hop', 94, 467, 937, 1497942087),
(393, 'du-an-khach-san-5-sao-da-nang', 94, 467, 938, 1497942502),
(394, 'phat-trien-du-an-jd5801gx44', 94, 469, 0, 1496911488),
(395, 'thanh-vien', 102, 90, 0, 1496912438),
(396, 'doi-tac', 102, 91, 0, 1496912446),
(398, 'khach-hang', 102, 93, 0, 1496912462),
(399, 'startup-cua-my-goi-von-thanh-cong-1-5-ty-usd', 98, 455, 939, 1496978069),
(405, 'startup-viet-nhan-1-trieu-usd-tu-quy-dau-tu-cua-singapore', 98, 455, 940, 1496913509),
(409, 'danaweb', 0, 0, 0, 0),
(412, 'du-an-khu-phuc-hop-5-stars-complex', 91, 85, 661, 1498120281),
(415, 'su-menh-tam-nhin-yvohic5frh', 89, 471, 0, 1497003551),
(416, 'van-hoa-doanh-nghiep-d59owk39qi', 89, 472, 0, 1497003614),
(418, 'khai-hoan-viet', 102, 90, 662, 1498188987),
(419, 'tulip-restaurant', 102, 90, 663, 1498188976),
(420, 'vieta', 102, 90, 664, 1498188960),
(421, '29-3', 102, 90, 665, 1498188935),
(422, 'f-home', 102, 90, 666, 1498188946),
(423, 'hai-van-long', 102, 90, 667, 1498188919),
(424, 'zen-diamond', 102, 90, 668, 1498188910),
(425, 'khai-hoan-viet-28x52apfzk', 90, 447, 943, 1497932806),
(426, 'tulip-restaurant-rxzl7rp0be', 90, 447, 944, 1497943639),
(427, 'viet-a', 90, 447, 945, 1499757397),
(428, 'truong-mam-non-29-3', 90, 447, 946, 1497942973),
(429, 'f-home-6jzrk99bzg', 90, 447, 947, 1497943270),
(430, 'hai-van-long-rtsacu39fe', 90, 447, 948, 1499757255),
(431, 'zen-diamond-g3qe7ipsu5', 90, 447, 949, 1497942997),
(433, 'chung-cu-f-home', 91, 85, 670, 1498119954),
(434, 'sao-viet', 102, 90, 671, 1498188878),
(435, 'sao-viet-1fubixps3r', 90, 447, 950, 1499757210),
(436, 'home', 0, 0, 0, 0),
(447, 'thu-vien', 104, 0, 0, 0),
(453, 'hinh-anh', 104, 97, 0, 1500515744),
(454, 'video', 104, 98, 0, 1500515770),
(455, 'video-gioi-thieu', 104, 98, 675, 1500729069),
(456, 'hinh-anh-thuong-hieu', 104, 97, 676, 1500728913),
(457, 'tao-nen-nhung-san-pham-thong-minh-mang-lai-gia-tri-kinh-te-cao', 94, 449, 952, 1500522840),
(458, 'tin-tuyen-dung', 97, 473, 0, 1500520792),
(459, 'tao-nen-nhung-san-pham-thong-minh-mang-lai-gia-tri-kinh-te-cao-nhat', 94, 449, 953, 1500522824),
(462, 'tuyen-dung-thang-7', 97, 473, 956, 1500537455),
(463, 'tuyen-dung-thang-1-nam-2018', 97, 473, 957, 1500537592),
(464, 'hinh-anh-hoat-dong', 104, 97, 677, 1500729721),
(465, 'video-to-chuc-nghiep-vu', 104, 98, 678, 1500729049),
(466, 'tim-kiem', 0, 0, 0, 0),
(467, 'doi-tac-f4jtj5ufla', 105, 99, 0, 1500687862),
(468, 'doi-tac-1', 105, 99, 679, 1500688122),
(469, 'doi-tac-2', 105, 99, 680, 1500688148),
(470, 'doi-tac-3', 105, 99, 681, 1500688175),
(471, 'doi-tac-4', 105, 99, 682, 1500688215),
(472, 'gioi-thieu-dich-vu-bao-ve-thanh-long', 89, 446, 958, 1500694951),
(473, 'heniken-green-room-2016', 104, 97, 683, 1500728850),
(474, 'heniken-green-room-2015', 104, 97, 684, 1500728872),
(475, 'heniken-green-room-2017', 104, 97, 685, 1500728391),
(476, 'heniken-green-room-2014', 104, 97, 686, 1500728366),
(479, 'duy-tri-to-chuc', 90, 447, 959, 1500711445),
(480, 'thuong-hieu', 90, 447, 960, 1500711514),
(481, 'hinh-anh-thuong-hieu-f3rgt5nfko', 90, 447, 961, 1500711607),
(482, 'cat-giam-nhan-su', 90, 447, 962, 1500713131),
(483, 'cat-giam-chi-phi', 90, 447, 963, 1500711719),
(484, 'dam-bao', 90, 447, 964, 1500711795),
(485, 'to-chuc-su-kien-da-nang', 104, 98, 689, 1500730069),
(486, 'thanh-long-trien-khai-bao-ve-cho-cuc-so-huu-tri-tue-tai-da-nang', 98, 455, 965, 1500731155),
(487, 'trien-khai-cong-tac-bao-ve-cho-agribank-resort-hoi-an', 98, 455, 966, 1500732114),
(488, 'dao-chinh-long-hanh-cong-ty-dich-vu-bao-ve-ngan-ngua-trom-cuop', 98, 455, 967, 1500731331),
(489, 'chi-nhanh-cong-ty-dich-vu-bao-ve-thanh-long-tai-tam-ky-tinh-quang-nam', 98, 455, 968, 1500731378),
(490, 'don-cup-c1-den-da-nang', 98, 455, 969, 1500731553),
(491, 'c-tpat-chuong-trinh-chong-khung-bo-cua-dich-vu-bao-ve-cho-khach-hang-xuat-hang-vao-thi-truong-my', 98, 455, 970, 1500732033),
(492, 'khai-xuan-2017-bao-ve-chuong-trinh-ca-nhac-tai-cong-vien-bien-dong-da-nang', 98, 455, 971, 1500732078),
(493, 'dien-tap-pccc-tai-nha-may-one-woo-thang-binh-tinh-quang-nam', 98, 455, 972, 1500732059),
(494, 'cong-ty-bao-ve-thanh-long-bao-ve-chuong-trinh-ca-nhac-heineken-tai-da-nang', 98, 455, 973, 1500732271),
(495, 'bao-ve-tai-tram-be-tong-dinco-dang-hai-hoa-cam', 98, 455, 974, 1500732316),
(496, 'cong-ty-bao-ve-thanh-long-bao-ve-rock-storm-da-nang-minh-chung-chat-luong-mot-thuong-hieu', 98, 455, 975, 1500732397),
(497, 'cong-ty-bao-ve-thanh-long-cam-on-su-hop-tac-cua-quy-khach-hang', 98, 455, 976, 1500833289),
(498, 'slide1', 91, 85, 690, 1500767686),
(499, 'slide2', 91, 85, 691, 1500767733),
(500, 'slide3', 91, 85, 692, 1500767772),
(501, 'fg', 91, 85, 693, 1500768955),
(502, '1e12e21e', 89, 472, 977, 1502997673),
(503, 'eqeqweq', 98, 455, 978, 1502997908),
(504, 'tin-tuc-5-tin-tuc-noi-bo-thanh-long-html', 90, 447, 979, 1504489584),
(505, 'nhan-vien-lap-trinh-php', 98, 455, 980, 1504491437),
(506, 'tin-tuc-5-tin-tuc-noi-bo-thanh-long-html-0f6xr81spa', 98, 455, 981, 1504491500),
(507, 'tin-tuc-5-tin-tuc-noi-bo-thanh-long-html-cf5boucjmw', 98, 455, 982, 1504491580),
(508, 'tin-tuc-5-tin-tuc-noi-bo-thanh-long-html-zd5n0rrbpi', 98, 455, 983, 1504491676),
(509, 'asdsadas-asdasd-adasd', 98, 455, 984, 1504491791),
(510, 'sdasd-wqd-udqwd', 98, 455, 985, 1504491858),
(511, '', 98, 455, 986, 1506930913),
(512, 'nhan-duc-ta', 98, 455, 987, 1504492576),
(513, '', 98, 455, 988, 1504492650),
(514, 'khong-the-hien-thi-tin-tuc-cho-cong-ty-ban-nhe-ban', 98, 455, 989, 1506930994),
(515, 'phim/truyen/khong/co/noi/dung', 98, 455, 990, 1506932367),
(516, 'nhan/duc/la-ta', 98, 455, 991, 1506932590),
(517, 'nhan-duc', 98, 455, 992, 1506932761),
(518, 'nhan/nguyen/duc ', 98, 455, 993, 1506932795),
(519, 'duc-nhan', 98, 455, 994, 1506933142),
(520, 'ngu-that', 98, 455, 995, 1506933821),
(521, 'quan/ngu', 98, 455, 996, 1506933849),
(522, 'nhan/quangu', 98, 455, 997, 1506933933);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_location`
--

CREATE TABLE IF NOT EXISTS `olala3w_location` (
  `location_id` int(11) NOT NULL,
  `location_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_location_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_location_menu` (
  `location_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_online`
--

CREATE TABLE IF NOT EXISTS `olala3w_online` (
  `online_id` bigint(20) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `site` varchar(255) NOT NULL,
  `agent` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=644 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `olala3w_online`
--

INSERT INTO `olala3w_online` (`online_id`, `ip`, `created_time`, `site`, `agent`, `user_id`) VALUES
(643, '127.0.0.1', 1507254553, 'url=uploads/article/post-no', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_online_daily`
--

CREATE TABLE IF NOT EXISTS `olala3w_online_daily` (
  `online_daily_id` bigint(20) NOT NULL,
  `date` date NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=710 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_online_daily`
--

INSERT INTO `olala3w_online_daily` (`online_daily_id`, `date`, `count`) VALUES
(1, '2014-08-18', 3),
(2, '2014-08-17', 1),
(3, '2014-08-14', 102),
(4, '2014-08-06', 100),
(5, '2014-08-16', 3),
(6, '2014-08-13', 10),
(7, '2014-08-11', 40),
(8, '2014-08-09', 90),
(9, '2014-08-15', 82),
(10, '2014-08-12', 207),
(11, '2014-08-10', 10),
(12, '2014-08-08', 7),
(13, '2014-08-07', 13),
(14, '2014-08-19', 13),
(15, '2014-08-20', 9),
(16, '2014-08-21', 135),
(17, '2014-08-22', 5),
(18, '2014-09-27', 7),
(19, '2014-09-28', 16),
(20, '2014-09-29', 5),
(21, '2014-09-30', 14),
(22, '2014-10-01', 16),
(23, '2014-10-02', 12),
(24, '2014-10-03', 7),
(25, '2014-10-04', 1),
(26, '2014-10-05', 2),
(27, '2014-10-07', 4),
(28, '2014-10-08', 11),
(29, '2014-10-14', 1),
(30, '2014-10-20', 1),
(31, '2014-10-26', 4),
(32, '2014-10-27', 9),
(33, '2014-10-28', 11),
(34, '2014-10-29', 13),
(35, '2014-10-30', 10),
(36, '2014-10-31', 14),
(37, '2014-11-01', 8),
(38, '2014-11-02', 12),
(39, '2014-11-03', 2),
(40, '2014-11-05', 4),
(41, '2014-11-06', 2),
(42, '2014-11-07', 4),
(43, '2014-11-08', 1),
(44, '2014-11-09', 1),
(45, '2014-11-10', 11),
(46, '2014-11-11', 8),
(47, '2014-11-12', 3),
(48, '2014-11-13', 5),
(49, '2014-11-14', 6),
(50, '2014-11-15', 1),
(51, '2014-11-16', 1),
(52, '2014-11-17', 4),
(53, '2014-11-18', 1),
(54, '2014-11-19', 4),
(55, '2014-11-20', 1),
(56, '2014-11-21', 4),
(57, '2014-11-22', 1),
(58, '2014-11-23', 16),
(59, '2014-11-24', 1),
(60, '2014-11-25', 5),
(61, '2014-11-27', 15),
(62, '2014-11-28', 18),
(63, '2014-11-29', 10),
(64, '2014-11-30', 10),
(65, '2014-12-01', 6),
(66, '2014-12-02', 13),
(67, '2014-12-03', 9),
(68, '2014-12-04', 9),
(69, '2014-12-05', 7),
(70, '2014-12-06', 1),
(71, '2014-12-08', 5),
(72, '2014-12-09', 2),
(73, '2014-12-10', 5),
(74, '2014-12-11', 13),
(75, '2014-12-12', 4),
(76, '2014-12-16', 2),
(77, '2014-12-20', 11),
(78, '2014-12-21', 6),
(79, '2014-12-22', 5),
(80, '2014-12-23', 3),
(81, '2014-12-24', 1),
(82, '2014-12-26', 2),
(83, '2014-12-27', 10),
(84, '0000-00-00', 1),
(85, '2014-12-28', 15),
(86, '2014-12-29', 11),
(87, '2014-12-30', 1),
(88, '2015-01-02', 11),
(89, '2015-01-03', 4),
(90, '2015-01-04', 2),
(91, '2015-01-05', 9),
(92, '2015-01-06', 7),
(93, '2015-01-07', 1),
(94, '2015-01-08', 7),
(95, '2015-01-09', 13),
(96, '2015-01-10', 2),
(97, '2015-01-12', 1),
(98, '2015-01-19', 2),
(99, '2015-01-20', 12),
(100, '2015-01-21', 8),
(101, '2015-01-22', 43),
(102, '2015-01-23', 36),
(103, '2015-01-24', 34),
(104, '2015-01-24', 34),
(105, '2015-01-25', 46),
(106, '2015-01-26', 51),
(107, '2015-01-27', 53),
(108, '2015-01-28', 46),
(109, '2015-01-29', 471),
(110, '2015-01-30', 191),
(111, '2015-01-31', 106),
(112, '2015-02-01', 61),
(113, '2015-02-02', 37),
(114, '2015-02-03', 53),
(115, '2015-02-04', 66),
(116, '2015-02-05', 63),
(117, '2015-02-06', 86),
(118, '2015-02-07', 63),
(119, '2015-02-08', 68),
(120, '2015-02-09', 64),
(121, '2015-02-10', 46),
(122, '2015-02-11', 53),
(123, '2015-02-12', 28),
(124, '2015-02-13', 155),
(125, '2015-02-14', 43),
(126, '2015-02-15', 27),
(127, '2015-02-16', 22),
(128, '2015-02-17', 20),
(129, '2015-02-18', 19),
(130, '2015-02-19', 16),
(131, '2015-02-20', 18),
(132, '2015-02-21', 33),
(133, '2015-02-22', 31),
(134, '2015-02-23', 34),
(135, '2015-02-24', 22),
(136, '2015-02-25', 26),
(137, '2015-02-26', 34),
(138, '2015-02-27', 19),
(139, '2015-02-28', 5),
(140, '2015-03-01', 12),
(141, '2015-03-02', 24),
(142, '2015-03-03', 48),
(143, '2015-03-04', 49),
(144, '2015-03-05', 43),
(145, '2015-03-06', 33),
(146, '2015-03-07', 52),
(147, '2015-03-08', 26),
(148, '2015-03-09', 46),
(149, '2015-03-10', 37),
(150, '2015-03-11', 47),
(151, '2015-03-12', 33),
(152, '2015-03-13', 28),
(153, '2015-03-14', 2),
(154, '2015-03-16', 5),
(155, '2015-03-17', 18),
(156, '2015-03-18', 11),
(157, '2015-03-19', 21),
(158, '2015-03-20', 18),
(159, '2015-03-21', 3),
(160, '2015-05-06', 5),
(161, '2015-05-07', 4),
(162, '2015-05-08', 3),
(163, '2015-05-09', 2),
(164, '2015-05-10', 8),
(165, '2015-05-11', 3),
(166, '2015-05-12', 4),
(167, '2015-05-15', 1),
(168, '2015-05-16', 2),
(169, '2015-05-17', 2),
(170, '2015-05-18', 1),
(171, '2015-05-19', 3),
(172, '2015-05-23', 1),
(173, '2015-05-24', 1),
(174, '2015-05-25', 2),
(175, '2015-05-26', 2),
(176, '2015-05-27', 4),
(177, '2015-05-28', 4),
(178, '2015-05-29', 3),
(179, '2015-05-31', 3),
(180, '2015-06-01', 1),
(181, '2015-06-02', 2),
(182, '2015-06-03', 3),
(183, '2015-06-04', 3),
(184, '2015-06-05', 1),
(185, '2015-06-06', 1),
(186, '2015-06-08', 1),
(187, '2015-06-09', 2),
(188, '2015-06-10', 1),
(189, '2015-06-11', 2),
(190, '2015-06-12', 3),
(191, '2015-06-13', 2),
(192, '2015-06-14', 1),
(193, '2015-06-15', 4),
(194, '2015-06-16', 1),
(195, '2015-06-17', 1),
(196, '2015-06-18', 1),
(197, '2015-06-21', 1),
(198, '2015-06-22', 3),
(199, '2015-06-23', 1),
(200, '2015-06-24', 8),
(201, '2015-06-28', 1),
(202, '2015-06-29', 3),
(203, '2015-06-30', 4),
(204, '2015-07-01', 4),
(205, '2015-07-02', 3),
(206, '2015-07-03', 3),
(207, '2015-07-06', 1),
(208, '2015-07-07', 1),
(209, '2015-07-12', 4),
(210, '2015-07-13', 6),
(211, '2015-07-14', 29),
(212, '2015-07-15', 190),
(213, '2015-07-16', 361),
(214, '2015-07-17', 354),
(215, '2015-07-18', 238),
(216, '2015-07-19', 343),
(217, '2015-07-20', 802),
(218, '2015-07-21', 1926),
(219, '2015-07-22', 1349),
(220, '2015-07-23', 1648),
(221, '2015-07-24', 2370),
(222, '2015-07-25', 4986),
(223, '2015-07-26', 2251),
(224, '2015-07-27', 3882),
(225, '2015-07-28', 3496),
(226, '2015-07-29', 3603),
(227, '2015-07-30', 2778),
(228, '2015-07-31', 5),
(229, '2015-08-01', 2),
(230, '2015-08-02', 3),
(231, '2015-08-03', 2),
(232, '2015-08-05', 5),
(233, '2015-08-06', 1),
(234, '2015-08-07', 5),
(235, '2015-08-08', 8),
(236, '2015-08-09', 7),
(237, '2015-08-10', 6),
(238, '2015-08-11', 1),
(239, '2015-08-12', 2),
(240, '2015-08-13', 3),
(241, '2015-08-14', 1),
(242, '2015-08-16', 2),
(243, '2015-08-17', 2),
(244, '2015-08-18', 1),
(245, '2015-08-28', 2),
(246, '2015-08-29', 1),
(247, '2015-08-30', 1),
(248, '2015-08-31', 3),
(249, '2015-09-01', 1),
(250, '2015-09-04', 1),
(251, '2015-09-05', 1),
(252, '2015-09-06', 1),
(253, '2015-09-07', 1),
(254, '2015-09-08', 1),
(255, '2015-09-09', 3),
(256, '2015-09-10', 3),
(257, '2015-09-11', 2),
(258, '2015-09-17', 1),
(259, '2015-09-27', 3),
(260, '2015-09-28', 2),
(261, '2015-10-19', 1),
(262, '2015-10-20', 4),
(263, '2015-10-21', 1),
(264, '2015-10-24', 1),
(265, '2015-10-25', 5),
(266, '2015-10-26', 22),
(267, '2015-10-27', 36),
(268, '2015-11-10', 1),
(269, '2015-11-11', 3),
(270, '2015-11-12', 22),
(271, '2015-11-13', 45),
(272, '2015-11-14', 9),
(273, '2015-11-15', 27),
(274, '2015-11-16', 36),
(275, '2015-11-17', 24),
(276, '2015-11-18', 10),
(277, '2015-11-19', 14),
(278, '2015-11-20', 7),
(279, '2015-11-21', 5),
(280, '2015-11-22', 1),
(281, '2015-11-23', 12),
(282, '2015-11-24', 5),
(283, '2015-11-27', 1),
(284, '2015-11-28', 2),
(285, '2015-11-29', 1),
(286, '2015-11-30', 4),
(287, '2015-12-01', 38),
(288, '2015-12-02', 34),
(289, '2015-12-03', 41),
(290, '2015-12-04', 34),
(291, '2015-12-09', 1),
(292, '2015-12-19', 1),
(293, '2015-12-20', 2),
(294, '2015-12-21', 7),
(295, '2015-12-22', 5),
(296, '2015-12-23', 52),
(297, '2015-12-24', 37),
(298, '2015-12-25', 39),
(299, '2015-12-26', 13),
(300, '2015-12-27', 2),
(301, '2015-12-28', 18),
(302, '2015-12-29', 9),
(303, '2015-12-30', 16),
(304, '2015-12-31', 6),
(305, '2016-01-07', 3),
(306, '2016-01-08', 3),
(307, '2016-01-09', 7),
(308, '2016-01-10', 1),
(309, '2016-01-12', 7),
(310, '2016-01-13', 4),
(311, '2016-01-14', 4),
(312, '2016-01-15', 14),
(313, '2016-01-16', 66),
(314, '2016-01-17', 45),
(315, '2016-01-18', 31),
(316, '2016-01-19', 7),
(317, '2016-01-20', 12),
(318, '2016-01-21', 5),
(319, '2016-01-22', 7),
(320, '2016-01-23', 4),
(321, '2016-01-24', 1),
(322, '2016-01-25', 25),
(323, '2016-01-26', 1),
(324, '2016-01-27', 11),
(325, '2016-01-28', 40),
(326, '2016-01-29', 35),
(327, '2016-01-30', 6),
(328, '2016-02-01', 14),
(329, '2016-02-02', 40),
(330, '2016-02-03', 163),
(331, '2016-02-04', 81),
(332, '2016-02-05', 63),
(333, '2016-02-06', 52),
(334, '2016-02-07', 38),
(335, '2016-02-08', 35),
(336, '2016-02-09', 48),
(337, '2016-02-10', 39),
(338, '2016-02-11', 34),
(339, '2016-02-12', 74),
(340, '2016-02-13', 56),
(341, '2016-02-14', 60),
(342, '2016-02-15', 104),
(343, '2016-02-16', 59),
(344, '2016-02-17', 58),
(345, '2016-02-18', 43),
(346, '2016-02-19', 2),
(347, '2016-02-20', 2),
(348, '2016-02-22', 3),
(349, '2016-03-01', 1),
(350, '2016-03-04', 3),
(351, '2016-03-04', 3),
(352, '2016-03-07', 1),
(353, '2016-03-08', 1),
(354, '2016-03-09', 14),
(355, '2016-03-10', 5),
(356, '2016-03-11', 6),
(357, '2016-03-13', 2),
(358, '2016-03-14', 1),
(359, '2016-03-20', 1),
(360, '2016-03-26', 8),
(361, '2016-03-27', 8),
(362, '2016-03-28', 46),
(363, '2016-03-29', 1),
(364, '2016-03-30', 11),
(365, '2016-03-31', 2),
(366, '2016-04-02', 1),
(367, '2016-04-03', 5),
(368, '2016-04-04', 10),
(369, '2016-04-05', 31),
(370, '2016-04-06', 65),
(371, '2016-04-07', 35),
(372, '2016-04-08', 15),
(373, '2016-04-09', 1),
(374, '2016-04-20', 2),
(375, '2016-04-22', 2),
(376, '2016-04-23', 7),
(377, '2016-04-24', 8),
(378, '2016-04-25', 1),
(379, '2016-04-26', 2),
(380, '2016-04-27', 4),
(381, '2016-04-28', 3),
(382, '2016-05-05', 1),
(383, '2016-05-08', 9),
(384, '2016-05-09', 3),
(385, '2016-05-10', 2),
(386, '2016-05-11', 5),
(387, '2016-05-12', 6),
(388, '2016-05-13', 11),
(389, '2016-05-15', 3),
(390, '2016-05-16', 8),
(391, '2016-05-17', 7),
(392, '2016-05-19', 3),
(393, '2016-05-19', 3),
(394, '2016-05-20', 2),
(395, '2016-05-22', 5),
(396, '2016-05-23', 1),
(397, '2016-05-24', 1),
(398, '2016-05-30', 5),
(399, '2016-06-16', 1),
(400, '2016-06-24', 5),
(401, '2016-06-25', 12),
(402, '2016-06-26', 5),
(403, '2016-08-08', 6),
(404, '2016-08-09', 4),
(405, '2016-08-10', 5),
(406, '2016-08-11', 2),
(407, '2016-08-12', 6),
(408, '2016-08-14', 1),
(409, '2016-08-16', 12),
(410, '2016-08-17', 39),
(411, '2016-08-18', 157),
(412, '2016-08-19', 196),
(413, '2016-08-20', 227),
(414, '2016-08-21', 190),
(415, '2016-08-22', 545),
(416, '2016-08-23', 367),
(417, '2016-08-24', 369),
(418, '2016-08-25', 418),
(419, '2016-08-26', 512),
(420, '2016-08-27', 614),
(421, '2016-08-28', 631),
(422, '2016-08-29', 728),
(423, '2016-08-30', 579),
(424, '2016-08-31', 333),
(425, '2016-09-01', 219),
(426, '2016-09-02', 108),
(427, '2016-09-03', 157),
(428, '2016-09-04', 156),
(429, '2016-09-05', 662),
(430, '2016-09-06', 744),
(431, '2016-09-07', 504),
(432, '2016-09-08', 571),
(433, '2016-09-09', 516),
(434, '2016-09-10', 484),
(435, '2016-09-11', 384),
(436, '2016-09-12', 332),
(437, '2016-09-13', 371),
(438, '2016-09-14', 338),
(439, '2016-09-15', 366),
(440, '2016-09-16', 536),
(441, '2016-09-17', 345),
(442, '2016-09-18', 363),
(443, '2016-09-19', 354),
(444, '2016-09-20', 359),
(445, '2016-09-21', 471),
(446, '2016-09-22', 405),
(447, '2016-09-23', 460),
(448, '2016-09-24', 461),
(449, '2016-09-25', 426),
(450, '2016-09-26', 432),
(451, '2016-09-27', 447),
(452, '2016-09-28', 324),
(453, '2016-09-29', 167),
(454, '2016-09-30', 265),
(455, '2016-10-01', 334),
(456, '2016-10-02', 272),
(457, '2016-10-03', 217),
(458, '2016-10-04', 214),
(459, '2016-10-05', 367),
(460, '2016-10-06', 462),
(461, '2016-10-07', 394),
(462, '2016-10-08', 321),
(463, '2016-10-09', 247),
(464, '2016-10-10', 268),
(465, '2016-10-11', 348),
(466, '2016-10-12', 471),
(467, '2016-10-13', 451),
(468, '2016-10-14', 502),
(469, '2016-10-15', 300),
(470, '2016-10-16', 228),
(471, '2016-10-17', 234),
(472, '2016-10-18', 272),
(473, '2016-10-19', 276),
(474, '2016-10-20', 366),
(475, '2016-10-21', 205),
(476, '2016-10-22', 228),
(477, '2016-10-23', 304),
(478, '2016-10-24', 286),
(479, '2016-10-25', 383),
(480, '2016-10-26', 338),
(481, '2016-10-27', 249),
(482, '2016-10-28', 295),
(483, '2016-10-29', 542),
(484, '2016-10-30', 468),
(485, '2016-10-31', 473),
(486, '2016-11-01', 300),
(487, '2016-11-02', 263),
(488, '2016-11-03', 369),
(489, '2016-11-04', 320),
(490, '2016-11-05', 202),
(491, '2016-11-06', 216),
(492, '2016-11-07', 243),
(493, '2016-11-08', 228),
(494, '2016-11-09', 200),
(495, '2016-11-10', 335),
(496, '2016-11-11', 189),
(497, '2016-11-12', 199),
(498, '2016-11-13', 476),
(499, '2016-11-14', 748),
(500, '2016-11-15', 384),
(501, '2016-11-16', 535),
(502, '2016-11-17', 669),
(503, '2016-11-18', 714),
(504, '2016-11-19', 778),
(505, '2016-11-20', 472),
(506, '2016-11-21', 339),
(507, '2016-11-22', 489),
(508, '2016-11-23', 283),
(509, '2016-11-24', 246),
(510, '2016-11-25', 276),
(511, '2016-11-26', 288),
(512, '2016-11-27', 268),
(513, '2016-11-28', 504),
(514, '2016-11-29', 478),
(515, '2016-11-30', 694),
(516, '2016-12-01', 524),
(517, '2016-12-02', 456),
(518, '2016-12-03', 450),
(519, '2016-12-04', 248),
(520, '2016-12-05', 99),
(521, '2016-12-06', 406),
(522, '2016-12-07', 508),
(523, '2016-12-08', 343),
(524, '2016-12-09', 452),
(525, '2016-12-10', 356),
(526, '2016-12-11', 415),
(527, '2016-12-12', 405),
(528, '2016-12-13', 260),
(529, '2016-12-14', 328),
(530, '2016-12-15', 697),
(531, '2016-12-16', 506),
(532, '2016-12-17', 388),
(533, '2016-12-18', 289),
(534, '2016-12-19', 312),
(535, '2016-12-20', 345),
(536, '2016-12-21', 349),
(537, '2016-12-22', 228),
(538, '2016-12-23', 374),
(539, '2016-12-24', 270),
(540, '2016-12-25', 201),
(541, '2016-12-26', 163),
(542, '2016-12-27', 178),
(543, '2016-12-28', 204),
(544, '2016-12-29', 244),
(545, '2016-12-30', 291),
(546, '2016-12-31', 535),
(547, '2017-01-01', 432),
(548, '2017-01-02', 383),
(549, '2017-01-03', 456),
(550, '2017-01-04', 324),
(551, '2017-01-05', 269),
(552, '2017-01-06', 117),
(553, '2017-01-07', 211),
(554, '2017-01-08', 282),
(555, '2017-01-09', 259),
(556, '2017-01-10', 270),
(557, '2017-01-11', 287),
(558, '2017-01-12', 287),
(559, '2017-01-13', 310),
(560, '2017-01-14', 96),
(561, '2017-01-15', 138),
(562, '2017-01-16', 173),
(563, '2017-01-17', 120),
(564, '2017-01-18', 206),
(565, '2017-01-19', 179),
(566, '2017-01-20', 136),
(567, '2017-01-21', 152),
(568, '2017-01-22', 257),
(569, '2017-01-23', 206),
(570, '2017-01-24', 226),
(571, '2017-01-25', 291),
(572, '2017-01-26', 154),
(573, '2017-01-27', 64),
(574, '2017-01-28', 118),
(575, '2017-01-29', 61),
(576, '2017-01-30', 89),
(577, '2017-01-31', 121),
(578, '2017-02-01', 98),
(579, '2017-02-02', 229),
(580, '2017-02-03', 310),
(581, '2017-02-04', 219),
(582, '2017-02-05', 254),
(583, '2017-02-06', 348),
(584, '2017-02-07', 279),
(585, '2017-02-08', 249),
(586, '2017-02-09', 215),
(587, '2017-02-10', 155),
(588, '2017-02-11', 140),
(589, '2017-02-12', 120),
(590, '2017-02-13', 154),
(591, '2017-02-14', 327),
(592, '2017-02-15', 314),
(593, '2017-02-16', 292),
(594, '2017-02-17', 183),
(595, '2017-02-18', 276),
(596, '2017-02-19', 211),
(597, '2017-02-20', 247),
(598, '2017-02-21', 141),
(599, '2017-02-22', 138),
(600, '2017-02-23', 166),
(601, '2017-02-24', 100),
(602, '2017-02-25', 175),
(603, '2017-02-26', 163),
(604, '2017-02-27', 6),
(605, '2017-02-28', 1),
(606, '2017-03-01', 3),
(607, '2017-03-05', 6),
(608, '2017-03-06', 1),
(609, '2017-03-07', 4),
(610, '2017-03-08', 97),
(611, '2017-03-09', 6),
(612, '2017-03-10', 1),
(613, '2017-03-11', 1),
(614, '2017-03-11', 1),
(615, '2017-03-13', 2),
(616, '2017-03-14', 2),
(617, '2017-03-15', 3),
(618, '2017-03-20', 3),
(619, '2017-03-21', 2),
(620, '2017-04-16', 1),
(621, '2017-04-17', 5),
(622, '2017-04-21', 3),
(623, '2017-04-22', 1),
(624, '2017-04-26', 1),
(625, '2017-04-28', 6),
(626, '2017-04-29', 3),
(627, '2017-05-03', 4),
(628, '2017-05-04', 2),
(629, '2017-05-05', 7),
(630, '2017-05-07', 9),
(631, '2017-05-08', 1),
(632, '2017-05-09', 6),
(633, '2017-05-10', 6),
(634, '2017-05-12', 1),
(635, '2017-05-16', 2),
(636, '2017-05-17', 11),
(637, '2017-05-18', 30),
(638, '2017-05-19', 10),
(639, '2017-05-20', 8),
(640, '2017-05-21', 20),
(641, '2017-05-22', 3),
(642, '2017-05-23', 3),
(0, '2017-05-27', 3),
(643, '2017-05-28', 2),
(644, '2017-05-29', 6),
(645, '2017-05-30', 2),
(646, '2017-06-02', 3),
(647, '2017-06-03', 4),
(648, '2017-06-05', 1),
(649, '2017-06-06', 3),
(650, '2017-06-07', 26),
(651, '2017-06-08', 20),
(652, '2017-06-09', 31),
(653, '2017-06-10', 9),
(654, '2017-06-11', 2),
(655, '2017-06-12', 14),
(656, '2017-06-13', 9),
(657, '2017-06-14', 13),
(658, '2017-06-15', 13),
(659, '2017-06-16', 28),
(660, '2017-06-17', 7),
(661, '2017-06-19', 16),
(662, '2017-06-20', 20),
(663, '2017-06-21', 12),
(664, '2017-06-22', 4),
(665, '2017-06-23', 11),
(666, '2017-06-24', 9),
(667, '2017-06-25', 5),
(668, '2017-06-26', 13),
(669, '2017-06-27', 3),
(670, '2017-06-28', 9),
(671, '2017-06-29', 4),
(672, '2017-06-30', 3),
(673, '2017-07-01', 6),
(674, '2017-07-02', 2),
(675, '2017-07-03', 8),
(676, '2017-07-04', 14),
(677, '2017-07-05', 16),
(678, '2017-07-06', 12),
(679, '2017-07-07', 2),
(680, '2017-07-08', 1),
(681, '2017-07-10', 15),
(682, '2017-07-11', 11),
(683, '2017-07-12', 17),
(684, '2017-07-13', 11),
(685, '2017-07-14', 9),
(686, '2017-07-15', 5),
(687, '2017-07-16', 1),
(688, '2017-07-17', 4),
(689, '2017-07-18', 3),
(690, '2017-07-19', 8),
(691, '2017-07-20', 6),
(692, '2017-07-21', 15),
(693, '2017-07-22', 4),
(694, '2017-07-23', 10),
(695, '2017-07-24', 10),
(696, '2017-08-16', 9),
(697, '2017-08-17', 1),
(698, '2017-08-18', 2),
(699, '2017-08-20', 1),
(700, '2017-08-21', 2),
(701, '2017-09-03', 1),
(702, '2017-09-04', 1),
(703, '2017-09-05', 1),
(704, '2017-09-16', 1),
(705, '2017-09-17', 1),
(706, '2017-09-20', 3),
(707, '2017-10-02', 1),
(708, '2017-10-04', 1),
(709, '2017-10-06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_order`
--

CREATE TABLE IF NOT EXISTS `olala3w_order` (
  `order_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `ip` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL DEFAULT 'fa-shopping-cart',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_others`
--

CREATE TABLE IF NOT EXISTS `olala3w_others` (
  `others_id` int(11) NOT NULL,
  `others_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `p_from` bigint(20) NOT NULL DEFAULT '0',
  `p_to` bigint(20) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_others_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_others_menu` (
  `others_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `plus` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_page`
--

CREATE TABLE IF NOT EXISTS `olala3w_page` (
  `page_id` int(11) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_page`
--

INSERT INTO `olala3w_page` (`page_id`, `alias`, `name`, `comment`, `content`, `is_active`, `views`, `modified_time`, `user_id`) VALUES
(27, 'copyright', 'Copyright', '', '<p>Copyright © 2017 Công ty CP Dịch Vụ Bảo Vệ Thành Long. All right reserved.</p>\r\n', 1, 1, 1500471396, 1),
(100, 'contact_maps', 'Bản đồ trang liên hệ', '', '<iframe frameborder="0" height="455" scrolling="no" src="//maps.google.com/maps?q=16.057304, 108.221570&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=16&amp;output=embed" width="100%"></iframe>', 1, 1, 1496907710, 1),
(109, 'vanphong', 'Văn phòng', '', '<p><span>Địa chỉ:30 Đào Tấn, phường Bình Hiên, quận Hải Châu - TP. Đà Nẵng</span></p>\r\n\r\n<div><span class="text-left">Tel:(0236)3.700.833 - 0903.538.778</span><span class="text-right" style="margin-right: 30px;display: inline-block;float: right;">Fax:0236.3.582.789</span></div>\r\n\r\n<p><span>Email:thanhlongvn.dn@gmail.com</span></p>\r\n', 1, 1, 1500574942, 1),
(101, 'contact_page', 'Thông tin liên hệ', '', '<p><span style="color:#2fb6cc;"><strong>CÔNG TY CỔ PHẦN DỊCH VỤ BẢO VỆ THÀNH LONG</strong></span><br />\r\nĐịa chỉ : 30 Đào Tấn, phường Bình Hiên, quận Hải Châu - TP. Đà Nẵng, Việt Nam<br />\r\nĐiện thoại : (+84) 903.538.778<br />\r\nFax : 0236.3.582.789<br />\r\nEmail : thanhlongvn.dn@gmail.com<br />\r\nWebsite : thanhlongvn.com.vn</p>\r\n', 1, 1, 1500476660, 1),
(104, 'info_bottom', 'V Startup', '', '<h4>Công ty CP Đầu tư Tổng hợp Khởi nghiệp Việt - V.Startup</h4>\r\n\r\n<p>Địa chỉ: 16 Lý Thường Kiệt, Phường Thạch Thang, Quận Hải Châu,&nbsp;Tp Đà Nẵng, Việt Nam<br />\r\nĐiện thoại: (+84) 236 3888 626<br />\r\nEmail: info@vstartup.com.vn</p>\r\n', 1, 1, 1496908123, 1),
(108, 'popup', 'Popup', '', '<p><img alt="" src="/uploads/images/security.png" /></p>\r\n', 1, 1, 1500767252, 1),
(110, 'danang', 'Đà Nẵng', '', '<p><span>30 Đào Tấn - thành phố Đà Nẵng</span><br />\n<span>Điện thoại: 0236.8518.678 - 0236.3700.833</span></p>\n', 1, 1, 1500574983, 1),
(111, 'quangngai', 'Quảng Ngãi', '', '<p><span>237 Lê Lợi - TP.Quảng Ngãi</span><br />\r\n<span>Điện thoại:0255.858.1818</span></p>\r\n', 1, 1, 1500575013, 1),
(112, 'quangnam', 'Quảng Nam', '', '<p><span>52 Trần Qúy Cáp-TP.Tam Kỳ</span><br />\r\n<span>Điện thoại:0235.3.702.888</span></p>\r\n', 1, 1, 1500575040, 1),
(113, 'thongtinlienhe', 'Thông tin liên hệ ', '', '<ul class="chualienhe">\r\n	<li>0903.538.778</li>\r\n	<li>Đà nẵng: 0236.8518.678.<br />\r\n	<span style="margin-left: 60px">0236.3700833.</span></li>\r\n	<li>Quảng Ngãi: 0255.858.1818</li>\r\n	<li>Quảng Nam: 023537028888</li>\r\n	<li style="margin-bottom: 20px;">thanhlong.vn.dn@gmail.com</li>\r\n	<li>30 Đào Tấn, P.Bình Hiên, Q.Hải Châu, TP.Đà Nẵng.</li>\r\n	<li>0236.3.700833<br />\r\n	3.654.788</li>\r\n	<li>3.582.789</li>\r\n</ul>\r\n', 1, 1, 1500578594, 1),
(114, 'noidungthongdiep', 'Nội dung thông điệp', '', 'Chúng tôi là <span class="spanred">Công ty CP Dịch vụ Bảo vệ Thành Long Đà Nẵng</span> hoạt động từ năm 2004, hơn 12 năm kinh nghiệm cung cấp Dịch vụ bảo vệ,\r\n            Thành Long đã không ngừng cải tiến nâng cao chất lượng dịch vụ và đã khẳng định được chất lượng Dịch vụ bằng sự tin tưởng sử dụng của Qúy khách hàng trong những năm qua ...', 1, 1, 1500709999, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_prjname`
--

CREATE TABLE IF NOT EXISTS `olala3w_prjname` (
  `prjname_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_product`
--

CREATE TABLE IF NOT EXISTS `olala3w_product` (
  `product_id` int(11) NOT NULL,
  `product_menu_id` int(11) NOT NULL,
  `owner` int(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `acreage` double NOT NULL DEFAULT '0',
  `price` float NOT NULL DEFAULT '0',
  `price_unit` varchar(255) NOT NULL,
  `direction` varchar(255) NOT NULL,
  `direction_2` varchar(255) NOT NULL,
  `road` varchar(255) NOT NULL,
  `road_2` varchar(255) NOT NULL,
  `bedroom` int(11) NOT NULL DEFAULT '0',
  `bathroom` int(11) NOT NULL DEFAULT '0',
  `city` varchar(255) NOT NULL,
  `city_2` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `district_2` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `address_2` varchar(255) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `type_2` varchar(255) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `pin` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=638 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_product_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_product_menu` (
  `product_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `plus` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=253 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_project`
--

CREATE TABLE IF NOT EXISTS `olala3w_project` (
  `project_id` int(11) NOT NULL,
  `project_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `content` longtext NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=206 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_project_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_project_menu` (
  `project_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `comment` text NOT NULL,
  `project_type` int(11) NOT NULL DEFAULT '0',
  `price_max` bigint(20) NOT NULL DEFAULT '0',
  `price_min` bigint(20) NOT NULL DEFAULT '0',
  `legal` int(1) NOT NULL DEFAULT '0',
  `location` int(11) NOT NULL DEFAULT '0',
  `geo_radius` int(11) NOT NULL DEFAULT '0',
  `project_use` varchar(255) NOT NULL,
  `project_hot` varchar(255) NOT NULL,
  `project_involve` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=217 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_register_email`
--

CREATE TABLE IF NOT EXISTS `olala3w_register_email` (
  `register_email_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_register_email`
--

INSERT INTO `olala3w_register_email` (`register_email_id`, `email`, `ip`, `created_time`) VALUES
(1, 'lamdieu92@gmail.com', '113.160.224.72', 1499074284),
(2, 'lamdieu92@gmail.com', '113.160.224.72', 1499074292);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_register_try`
--

CREATE TABLE IF NOT EXISTS `olala3w_register_try` (
  `register_try_id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL DEFAULT 'no-name',
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `note` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_road`
--

CREATE TABLE IF NOT EXISTS `olala3w_road` (
  `road_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_street`
--

CREATE TABLE IF NOT EXISTS `olala3w_street` (
  `street_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_tour`
--

CREATE TABLE IF NOT EXISTS `olala3w_tour` (
  `tour_id` int(11) NOT NULL,
  `tour_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `tour_keys` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `date_schedule` varchar(255) NOT NULL,
  `date_departure` int(11) NOT NULL DEFAULT '0',
  `means` varchar(255) NOT NULL,
  `tour_type` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `schedule` text NOT NULL,
  `price_list_service` text NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `maps` text NOT NULL,
  `video` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `pin` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_tour_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_tour_menu` (
  `tour_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_uploads_tmp`
--

CREATE TABLE IF NOT EXISTS `olala3w_uploads_tmp` (
  `upload_id` bigint(20) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `list_img` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=2023 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_uploads_tmp`
--

INSERT INTO `olala3w_uploads_tmp` (`upload_id`, `status`, `list_img`, `created_time`) VALUES
(1606, 0, '', 1494148567),
(1607, 0, '', 1494148608),
(1608, 0, '', 1494148724),
(1628, 0, '', 1494522106),
(1619, 1, '', 1494180762),
(1622, 0, '', 1494183294),
(1616, 0, '', 1494180652),
(1627, 0, '', 1494217625),
(1629, 0, '', 1494953260),
(1630, 0, '', 1494955327),
(1631, 0, '', 1494956909),
(1632, 0, '', 1494956952),
(1633, 0, '', 1494957143),
(1634, 0, '', 1494957148),
(1635, 0, '', 1494957283),
(1636, 0, '', 1494957291),
(1637, 0, '', 1494957477),
(1638, 0, '', 1494957571),
(1639, 0, '', 1494957620),
(1640, 0, '', 1494957740),
(1641, 0, '', 1494957784),
(1642, 0, '', 1494957897),
(1643, 0, '', 1494957911),
(1644, 0, '', 1494957928),
(1645, 0, '', 1494957938),
(1646, 0, '', 1494957963),
(1647, 0, '', 1494958319),
(1648, 0, '', 1494958338),
(1649, 0, '', 1494958380),
(1650, 0, '', 1494964431),
(1651, 0, '', 1494964594),
(1652, 0, '', 1494964628),
(1653, 0, '', 1494964706),
(1654, 0, '', 1494964720),
(1655, 0, '', 1494964728),
(1656, 0, '', 1494965079),
(1657, 0, '', 1494965086),
(1658, 0, '', 1494965100),
(1659, 0, '', 1494965108),
(1660, 0, '', 1494965195),
(1661, 0, '', 1494965197),
(1662, 0, '', 1494965321),
(1663, 0, '', 1494965622),
(1664, 0, '', 1494965634),
(1665, 0, '', 1494965702),
(1666, 0, '', 1494965808),
(1667, 0, '', 1494965898),
(1668, 0, '', 1494965988),
(1669, 0, '', 1495042897),
(1670, 0, '', 1495042931),
(1671, 0, '', 1495042992),
(1672, 0, '', 1495043043),
(1673, 0, '', 1495043080),
(1674, 0, '', 1495043121),
(1675, 0, '', 1495043181),
(1676, 0, '', 1495043969),
(1677, 0, '', 1495071652),
(1678, 0, '', 1495073071),
(1679, 0, '', 1495077827),
(1680, 0, '', 1495077935),
(1681, 0, '', 1495077944),
(1682, 0, '', 1495078243),
(1683, 0, '', 1495078255),
(1684, 0, '', 1495080039),
(1685, 0, '', 1495080041),
(1686, 0, '', 1495080128),
(1687, 0, '', 1495080264),
(1688, 0, '', 1495081141),
(1689, 0, '', 1495081156),
(1690, 0, '', 1495081196),
(1691, 0, '', 1495081212),
(1692, 0, '', 1495081253),
(1693, 0, '', 1495081273),
(1694, 0, '', 1495081338),
(1695, 0, '', 1495081368),
(1696, 0, '', 1495081388),
(1697, 0, '', 1495081414),
(1698, 0, '', 1495081426),
(1699, 0, '', 1495082018),
(1700, 0, '', 1495082099),
(1701, 0, '', 1495082263),
(1702, 0, '', 1495090079),
(1703, 0, '', 1495090087),
(1704, 0, '', 1495090095),
(1705, 0, '', 1495090509),
(1706, 0, '', 1495091563),
(1707, 0, '', 1495091622),
(1708, 0, '', 1495091681),
(1709, 0, '', 1495091842),
(1710, 0, '', 1495092033),
(1711, 0, '', 1495092064),
(1712, 0, '', 1495092066),
(1713, 0, '', 1495092142),
(1714, 0, '', 1495092189),
(1715, 0, '', 1495092205),
(1716, 0, '', 1495092208),
(1717, 0, '', 1495092245),
(1718, 0, '', 1495092309),
(1719, 0, '', 1495092339),
(1720, 0, '', 1495092354),
(1721, 0, '', 1495092390),
(1722, 0, '', 1495092406),
(1723, 0, '', 1495092453),
(1724, 0, '', 1495092462),
(1725, 0, '', 1495092683),
(1726, 0, '', 1495092730),
(1727, 0, '', 1495092796),
(1728, 0, '', 1495092880),
(1729, 0, '', 1495093352),
(1730, 0, '', 1495093880),
(1731, 0, '', 1495094500),
(1732, 0, '', 1495094582),
(1733, 0, '', 1495094601),
(1734, 0, '', 1495094603),
(1735, 0, '', 1495094640),
(1736, 0, '', 1495094707),
(1737, 0, '', 1495094808),
(1738, 0, '', 1495094867),
(1739, 0, '', 1495094913),
(1740, 0, '', 1495095142),
(1741, 0, '', 1495095336),
(1742, 0, '', 1495096192),
(1743, 0, '', 1495097070),
(1744, 0, '', 1495097239),
(1745, 0, '', 1495097275),
(1746, 0, '', 1495097289),
(1747, 0, '', 1495098068),
(1748, 0, '', 1495098188),
(1749, 0, '', 1495098424),
(1750, 0, '', 1495098682),
(1751, 0, '', 1495102772),
(1752, 0, '', 1495103096),
(1753, 0, '', 1495103191),
(1754, 0, '', 1495103200),
(1755, 0, '', 1495103240),
(1756, 0, '', 1495126834),
(1757, 0, '', 1495126842),
(1758, 0, '', 1495179895),
(1759, 0, '', 1495186231),
(1760, 0, '', 1495204220),
(1761, 0, '', 1495214441),
(1762, 0, '', 1495214502),
(1763, 0, '', 1495214510),
(1764, 0, '', 1495214557),
(1765, 0, '', 1495214574),
(1766, 0, '', 1495214615),
(1767, 0, '', 1495214627),
(1777, 0, '', 1495222079),
(1769, 0, '', 1495218917),
(1770, 0, '', 1495218918),
(1771, 0, '', 1495218930),
(1772, 0, '', 1495219014),
(1780, 0, '', 1495222936),
(1781, 0, '', 1495225687),
(1782, 0, '', 1495225695),
(1783, 0, '', 1495225709),
(1784, 0, '', 1495225783),
(1785, 0, '', 1495225788),
(1786, 0, '', 1495225795),
(1787, 0, '', 1495225921),
(1788, 0, '', 1495225980),
(1790, 0, '', 1495226209),
(1791, 0, '', 1495226270),
(1792, 0, '', 1495226279),
(1919, 1, '', 1497932534),
(1943, 1, '', 1500516117),
(1920, 1, '', 1497932553),
(1868, 0, '', 1496801685),
(1867, 1, '', 1496795533),
(1866, 1, '', 1496795502),
(1865, 1, '', 1496795446),
(1819, 0, '', 1496087689),
(1941, 0, '', 1500509274),
(1833, 0, '', 1496444532),
(1922, 1, '', 1497932588),
(1942, 1, '', 1500513370),
(1847, 0, '', 1496445380),
(1798, 0, '1495358188_1798_668c88252cb9e162b36d6713cb174c0d.jpg;1495358191_1798_a0d5434b0d5b08def83572649240c0d0.jpg;1495358193_1798_38a1905ecf631d468fddb233ee51b363.jpg;1495358196_1798_76764969447e3dbec7c38db97a6ad7ac.jpg;1495358198_1798_41556e4e12791ab26815bba9270fb00e.jpg;1495358201_1798_a9b7093b799d6d1af3f0f36140a99b00.jpg;1495358312_1798_4a1f7b9a6eaa938287d515789d6ce165.jpg;1495358597_1798_877678f580798b55d2ba436ed981e43f.jpg;1495358713_1798_98a69e0f2b0f255debde85fec5527457.jpg;1495359221_1798_30b32757c538d89ad60fc821bffaf712.jpg;', 1495357896),
(1799, 0, '', 1495378192),
(1862, 0, '', 1496719005),
(1863, 0, '', 1496761820),
(1864, 0, '', 1496761832),
(1801, 0, '', 1495380859),
(1805, 0, '', 1495383166),
(1803, 0, '', 1495381092),
(1804, 0, '', 1495381176),
(1806, 0, '', 1495383327),
(1807, 0, '', 1495438809),
(1808, 0, '', 1495564220),
(1875, 1, '', 1496821346),
(1876, 1, '', 1496821662),
(1877, 1, '', 1496822074),
(1878, 1, '', 1496822263),
(1879, 1, '', 1496822705),
(1880, 1, '', 1496822846),
(1881, 1, '', 1496823870),
(1882, 1, '', 1496823960),
(1883, 1, '', 1496824000),
(1884, 1, '', 1496824029),
(1885, 1, '', 1496824105),
(1886, 1, '', 1496909749),
(1887, 0, '', 1496910000),
(1888, 1, '', 1496910004),
(1889, 1, '', 1496910191),
(1890, 0, '', 1496910577),
(1891, 1, '', 1496910920),
(1892, 1, '', 1496911083),
(1940, 1, '', 1500509201),
(1921, 1, '', 1497932574),
(1967, 1, '', 1500711285),
(1918, 1, '', 1497932516),
(1917, 1, '', 1497932492),
(1905, 1, '', 1496992237),
(1906, 1, '', 1496992996),
(1907, 0, '', 1496996083),
(1909, 0, '', 1497932115),
(1910, 1, '', 1497932136),
(1911, 1, '', 1497932163),
(1912, 1, '', 1497932255),
(1913, 1, '', 1497932298),
(1914, 1, '', 1497932333),
(1915, 1, '', 1497932393),
(1916, 1, '', 1497932411),
(1923, 1, '', 1497932601),
(1924, 0, '1498034045_1924_814e5ce177d0689575376f0e7dbbeb77.jpg;', 1498033944),
(1925, 0, '', 1498033977),
(1926, 0, '', 1498033979),
(1927, 0, '', 1498033980),
(1928, 0, '', 1498033980),
(1929, 0, '', 1498033980),
(1930, 0, '', 1498033981),
(1931, 0, '', 1498033984),
(1933, 1, '', 1498119931),
(1934, 1, '', 1498187253),
(1935, 1, '', 1498187322),
(1936, 0, '', 1499075064),
(1938, 0, '', 1499919244),
(1944, 1, '1500540454_1944_6403b55583db0016ac12c4336ff219aa.png;1500540454_1944_8c0f58340701c86f51041199eb9f5b5c.png;1500540455_1944_9bf0cff89a30189b72154f044d39c93d.png;1500540456_1944_c094d91e79e3800d9f02061c67fc514e.png;1500540457_1944_302c23dff880c33c7483caa9de1b3c21.png;1500540457_1944_5836676bd6336e298acf5afa34130798.png;', 1500516319),
(1945, 1, '', 1500516577),
(1946, 1, '', 1500521582),
(1977, 1, '', 1500731159),
(1976, 1, '', 1500731068),
(1949, 1, '', 1500537348),
(1950, 1, '', 1500537459),
(1951, 0, '', 1500539524),
(1952, 1, '1500542583_1952_45082e02e9790bccba93fbf7ebb47f40.png;1500542583_1952_7c953d32ec2e170b6ab0de3b702437ee.png;1500542584_1952_1f683361f103c0726995be780e553f5d.png;1500542584_1952_f5b5a707f8c62c23ec183fba99cc9d59.png;1500542585_1952_d2d2ca8b9aed212091bbb86653ebfa7f.png;1500542585_1952_aedfe5297c9efe8aa2947a2b65ccf939.png;1500568688_1952_9a6c8523392e04c4e7ceefc981f477d4.jpg;1500568689_1952_8a2660c43da1d45f70cfa464caeb3354.jpg;', 1500542545),
(1953, 1, '', 1500559703),
(1972, 1, '', 1500711671),
(1954, 1, '', 1500688092),
(1955, 1, '', 1500688126),
(1956, 1, '', 1500688153),
(1957, 1, '', 1500688178),
(1958, 1, '1500697830_1958_385266987910239704002a6193183514.jpg;1500697831_1958_95691d0d529a99c4990fc6b2f3890758.jpg;1500697831_1958_1f77367caacf44782ee9c6e507bef685.jpg;1500698067_1958_baab5d8bf40057038222cf6ce30ce3f6.png;1500698069_1958_39f272ad2beef71df81b8476591f4f51.png;1500698076_1958_1d9db0093d90ae9ffc097704cf5237ab.png;1500698078_1958_daa51b661c518b2d287a0945b61d78d2.png;1500698083_1958_e6fc6a42f4f9ffdbcfb98f140a76e955.png;1500698083_1958_6f3d97a08548efc39a0adccc926dbc19.png;1500698084_1958_e7ceb8c3a5e265891e0dabebf21f204d.png;1500705655_1958_0e995ed642e1f89f62981fd6e1ff2a35.png;1500705690_1958_a9350ece47e2a59755f1c43989606c51.jpg;1500708460_1958_e114431747b38ffc5822d089d717a3a0.jpg;', 1500690861),
(1959, 0, '1500697862_1959_2bbd9aec49a39c695b7c07d411b9b320.png;1500697862_1959_3324de8260b85c3ee5c54da126a857de.png;1500697863_1959_c274fce5d8295113e50b38420794327f.png;1500697864_1959_c8626db6f4838ae268c13aebe6d2c5d6.png;1500697864_1959_a13b2d1f78e97efc19deed1b2da5be53.png;', 1500692333),
(1960, 0, '1500697910_1960_0527d129399796b3dcfb9bd385378982.png;1500697911_1960_99ea7c72d694d0fbd20291e5d93c97a9.png;1500697911_1960_1170aecbf8f81730544bbc48a8bf5756.png;1500698029_1960_a5f95bca17232e70c1cec4dea1c187de.png;1500698030_1960_ada0518cd160785ba72edc59882c870c.png;1500698030_1960_bb5eb75b54342b5812a0a72f67b5ba03.png;1500698031_1960_36c995c65c268390318e217feb9e85c4.png;', 1500694568),
(1961, 1, '1500696983_1961_cc1d31057eed7d84c32df24702d32053.png;1500696983_1961_37959abbd3649e2476aade182ea882e3.png;1500696985_1961_d7c11a78462b94ae811e2f1761a41517.png;1500697941_1961_e058e994f48deb3b88f68c42dce13cee.png;1500697942_1961_fe86aa45e539b2b20186c99fbe556353.png;1500697942_1961_f189acde373d8509bac36c75328c9566.png;1500697943_1961_5309f6a800f90d1dd47ed68e5ff998f0.png;', 1500696866),
(1962, 1, '1500696954_1962_3b42d75261b672caa359bbda262861f9.png;1500696955_1962_13b0433305af1c126028033369e0f7e7.png;1500696955_1962_0c89fc7040eefba170e0c81219bb6647.png;1500696956_1962_d6bd55fb339f1e0c856f217b6cb2c653.png;1500696956_1962_997b851ef59a162dd9bc3090c2822d97.png;1500696957_1962_8f85f68537e61e9abfdd351d62ce5432.png;', 1500696898),
(1963, 1, '1500697015_1963_fc0a4f0db5fcb3016e8444bc0fd48aa7.png;1500697016_1963_b90c5d227e2ebf9a9c965f1107f4bf80.png;1500697017_1963_4cdf2dc76f214a4ee031acbd0ade98ff.png;1500697018_1963_3091bda99352d2684d81b408fc79c630.png;1500706833_1963_fbcf23b2c37a63f754729937757d0713.png;1500706833_1963_c4305343e034586b7ae0e7f276e2e103.png;1500706834_1963_8cec8dc165a0d08d1df992e7bb9dd3a4.png;1500706834_1963_de31ffa6c599c692714a068ee8b98db0.png;', 1500696925),
(1964, 1, '1500697115_1964_43b074347a5e6eeaf721e3cf4082453d.jpg;1500697116_1964_83cf24bbe69e9ae997e824f31367b3d4.jpg;1500697117_1964_3b95466341de3df503adb03763f43ecd.jpg;', 1500697090),
(1968, 1, '', 1500711449),
(1969, 1, '', 1500711518),
(1970, 1, '', 1500711610),
(1971, 0, '', 1500711659),
(1993, 1, '', 1502996848),
(1994, 1, '', 1502997871),
(1973, 1, '', 1500711737),
(1974, 0, '', 1500729995),
(1975, 1, '', 1500730014),
(1978, 0, '', 1500731258),
(1979, 1, '', 1500731284),
(1980, 1, '', 1500731337),
(1981, 1, '', 1500731445),
(1982, 1, '', 1500731581),
(1983, 1, '', 1500731732),
(1984, 1, '', 1500731794),
(1985, 1, '', 1500732235),
(1986, 1, '', 1500732275),
(1987, 1, '', 1500732320),
(1988, 1, '', 1500732401),
(1989, 1, '', 1500767593),
(1990, 1, '', 1500767696),
(1991, 1, '', 1500767742),
(1992, 1, '', 1500768937),
(1995, 0, '', 1503001930),
(1996, 0, '', 1504424437),
(1997, 0, '', 1504425397),
(1998, 0, '', 1504425402),
(1999, 0, '', 1504425402),
(2000, 0, '', 1504425549),
(2001, 1, '', 1504489269),
(2002, 1, '', 1504491419),
(2003, 1, '', 1504491482),
(2004, 1, '', 1504491563),
(2005, 1, '', 1504491664),
(2006, 1, '', 1504491773),
(2007, 1, '', 1504491840),
(2008, 0, '', 1504491938),
(2009, 1, '', 1504492473),
(2010, 1, '', 1504492558),
(2011, 1, '', 1504492634),
(2012, 1, '', 1506930969),
(2013, 1, '', 1506932338),
(2014, 0, '', 1506932558),
(2015, 1, '', 1506932563),
(2016, 1, '', 1506932745),
(2017, 1, '', 1506932778),
(2018, 1, '', 1506932897),
(2019, 0, '', 1506933233),
(2020, 1, '', 1506933809),
(2021, 1, '', 1506933839),
(2022, 1, '', 1506933919);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_vote`
--

CREATE TABLE IF NOT EXISTS `olala3w_vote` (
  `vote_id` bigint(20) NOT NULL,
  `session` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `vote` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `olala3w_article`
--
ALTER TABLE `olala3w_article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
  ADD PRIMARY KEY (`article_menu_id`);

--
-- Indexes for table `olala3w_car`
--
ALTER TABLE `olala3w_car`
  ADD PRIMARY KEY (`car_id`);

--
-- Indexes for table `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
  ADD PRIMARY KEY (`car_menu_id`);

--
-- Indexes for table `olala3w_category`
--
ALTER TABLE `olala3w_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
  ADD PRIMARY KEY (`constant_id`);

--
-- Indexes for table `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
  ADD PRIMARY KEY (`privilege_id`);

--
-- Indexes for table `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
  ADD PRIMARY KEY (`direction_id`);

--
-- Indexes for table `olala3w_document`
--
ALTER TABLE `olala3w_document`
  ADD PRIMARY KEY (`document_id`);

--
-- Indexes for table `olala3w_document_menu`
--
ALTER TABLE `olala3w_document_menu`
  ADD PRIMARY KEY (`document_menu_id`);

--
-- Indexes for table `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
  ADD PRIMARY KEY (`gallery_menu_id`);

--
-- Indexes for table `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
  ADD PRIMARY KEY (`gift_id`);

--
-- Indexes for table `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
  ADD PRIMARY KEY (`gift_menu_id`);

--
-- Indexes for table `olala3w_link`
--
ALTER TABLE `olala3w_link`
  ADD PRIMARY KEY (`link_id`);

--
-- Indexes for table `olala3w_location`
--
ALTER TABLE `olala3w_location`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `olala3w_location_menu`
--
ALTER TABLE `olala3w_location_menu`
  ADD PRIMARY KEY (`location_menu_id`);

--
-- Indexes for table `olala3w_online`
--
ALTER TABLE `olala3w_online`
  ADD PRIMARY KEY (`online_id`);

--
-- Indexes for table `olala3w_online_daily`
--
ALTER TABLE `olala3w_online_daily`
  ADD PRIMARY KEY (`online_daily_id`);

--
-- Indexes for table `olala3w_order`
--
ALTER TABLE `olala3w_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `olala3w_others`
--
ALTER TABLE `olala3w_others`
  ADD PRIMARY KEY (`others_id`);

--
-- Indexes for table `olala3w_others_menu`
--
ALTER TABLE `olala3w_others_menu`
  ADD PRIMARY KEY (`others_menu_id`);

--
-- Indexes for table `olala3w_page`
--
ALTER TABLE `olala3w_page`
  ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
  ADD PRIMARY KEY (`prjname_id`);

--
-- Indexes for table `olala3w_product`
--
ALTER TABLE `olala3w_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
  ADD PRIMARY KEY (`product_menu_id`);

--
-- Indexes for table `olala3w_project`
--
ALTER TABLE `olala3w_project`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
  ADD PRIMARY KEY (`project_menu_id`);

--
-- Indexes for table `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
  ADD PRIMARY KEY (`register_email_id`);

--
-- Indexes for table `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
  ADD PRIMARY KEY (`register_try_id`);

--
-- Indexes for table `olala3w_road`
--
ALTER TABLE `olala3w_road`
  ADD PRIMARY KEY (`road_id`);

--
-- Indexes for table `olala3w_street`
--
ALTER TABLE `olala3w_street`
  ADD PRIMARY KEY (`street_id`);

--
-- Indexes for table `olala3w_tour`
--
ALTER TABLE `olala3w_tour`
  ADD PRIMARY KEY (`tour_id`);

--
-- Indexes for table `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
  ADD PRIMARY KEY (`tour_menu_id`);

--
-- Indexes for table `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
  ADD PRIMARY KEY (`upload_id`);

--
-- Indexes for table `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
  ADD PRIMARY KEY (`vote_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `olala3w_article`
--
ALTER TABLE `olala3w_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=998;
--
-- AUTO_INCREMENT for table `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
  MODIFY `article_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=474;
--
-- AUTO_INCREMENT for table `olala3w_car`
--
ALTER TABLE `olala3w_car`
  MODIFY `car_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=312;
--
-- AUTO_INCREMENT for table `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
  MODIFY `car_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT for table `olala3w_category`
--
ALTER TABLE `olala3w_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
  MODIFY `constant_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=93;
--
-- AUTO_INCREMENT for table `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
  MODIFY `privilege_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4861;
--
-- AUTO_INCREMENT for table `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
  MODIFY `direction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_document`
--
ALTER TABLE `olala3w_document`
  MODIFY `document_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `olala3w_document_menu`
--
ALTER TABLE `olala3w_document_menu`
  MODIFY `document_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=694;
--
-- AUTO_INCREMENT for table `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
  MODIFY `gallery_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
  MODIFY `gift_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT for table `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
  MODIFY `gift_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=144;
--
-- AUTO_INCREMENT for table `olala3w_link`
--
ALTER TABLE `olala3w_link`
  MODIFY `link_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=523;
--
-- AUTO_INCREMENT for table `olala3w_location`
--
ALTER TABLE `olala3w_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_location_menu`
--
ALTER TABLE `olala3w_location_menu`
  MODIFY `location_menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_online`
--
ALTER TABLE `olala3w_online`
  MODIFY `online_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=644;
--
-- AUTO_INCREMENT for table `olala3w_online_daily`
--
ALTER TABLE `olala3w_online_daily`
  MODIFY `online_daily_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=710;
--
-- AUTO_INCREMENT for table `olala3w_order`
--
ALTER TABLE `olala3w_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_others`
--
ALTER TABLE `olala3w_others`
  MODIFY `others_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_others_menu`
--
ALTER TABLE `olala3w_others_menu`
  MODIFY `others_menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_page`
--
ALTER TABLE `olala3w_page`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=115;
--
-- AUTO_INCREMENT for table `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
  MODIFY `prjname_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_product`
--
ALTER TABLE `olala3w_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=638;
--
-- AUTO_INCREMENT for table `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
  MODIFY `product_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=253;
--
-- AUTO_INCREMENT for table `olala3w_project`
--
ALTER TABLE `olala3w_project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=206;
--
-- AUTO_INCREMENT for table `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
  MODIFY `project_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=217;
--
-- AUTO_INCREMENT for table `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
  MODIFY `register_email_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
  MODIFY `register_try_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `olala3w_road`
--
ALTER TABLE `olala3w_road`
  MODIFY `road_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_street`
--
ALTER TABLE `olala3w_street`
  MODIFY `street_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_tour`
--
ALTER TABLE `olala3w_tour`
  MODIFY `tour_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
  MODIFY `tour_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=157;
--
-- AUTO_INCREMENT for table `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
  MODIFY `upload_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2023;
--
-- AUTO_INCREMENT for table `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
  MODIFY `vote_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
