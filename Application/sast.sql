-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: 2016-07-07 16:55:15
-- 服务器版本： 5.5.42
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sast`
--

-- --------------------------------------------------------

--
-- 表的结构 `sast_news`
--

CREATE TABLE `sast_news` (
  `news_id` int(11) NOT NULL,
  `title` tinytext NOT NULL,
  `text` text NOT NULL,
  `author` tinytext NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `sast_news`
--

INSERT INTO `sast_news` (`news_id`, `title`, `text`, `author`, `timestamp`) VALUES
(1, '科技节', '为什么会这样呢？巴拉巴拉巴拉巴拉巴拉巴拉巴拉巴拉巴拉巴拉阿布拉拉巴拉巴拉巴拉巴拉巴拉巴拉巴拉巴阿胡拉阿克巴去你妹的', 'NMB', '2016-05-16 01:11:15'),
(2, '太热干的客户的国际化的方式可更好的数据库', '都是非法的发发生的发生发的鬼地方几十个号发生的团购价开发的个客人了结婚不低了法国和梵蒂冈空间换个了健康的符号就离开大使馆地方了看见过办法大山里快结婚的是否牢固hi二十日来讲故事的人给老师的符号看电视剧啥地方看感觉换手率考核反过来看解法都是死了德芙可关键是卡洛斯的积分换刚开始的几率会管理科都很牛逼看白癜风呢', '吞吞吐吐', '2016-05-17 09:19:16'),
(3, '电视剧改变对方就改变对方更好的首付款感觉和第三方刚看见好地方了刚开始打开该结婚的法国美女不DVD会计师', '色空间里更合适放大镜看过很多事', '123', '2016-05-16 10:25:54'),
(4, '质点运动的描述', '复赛欧昂非常少年', ' 赛奥赛欧奇偶是', '2015-05-12 03:20:16'),
(5, '圆周远动', '复赛安防飞就疯狂赛', ' 复赛奥迪赛奥盆景赛泼妇成破案', '2015-06-17 17:14:27'),
(6, '来着可是诸葛村妇', '复赛熬成', '正是！', '2015-07-09 08:26:25'),
(7, '相对运动', '欧出货踹你', '请问饿哦烦哦吃诺 ', '2015-07-30 12:14:44'),
(8, '牛顿定律', '欧雏妓门', '奥义', '2015-08-19 08:26:45'),
(9, '物理量的单位和量肛', '抗哦理你', '气死偶来', '2016-01-13 06:39:00'),
(10, '几种常见的力', '欧掺和吃', '喂斯大林！', '2016-01-29 15:11:18'),
(11, '牛顿定律的应用举例', '沃尔夫兰戳', '一百块都不给我', '2016-02-02 08:04:03'),
(12, '非惯性系 惯性力', '沃尔夫戳王安戳', '大力出奇迹', '2016-03-09 06:10:26'),
(13, '质点和质点系', '和重放偶现在', '哈哈哈哈哈哈哈哈哈', '2016-03-23 08:48:04'),
(14, '动量守恒定律', '欧仇小寒欧吹才能', '倒悬打xx', '2016-04-03 03:19:26'),
(15, '系统内质量移动问题', '赛非常偶记暂行', '乖乖站好', '2016-04-12 00:15:35'),
(16, '动能定理', '戳说出你二复赛 ', '我到河北省来', '2016-04-27 05:38:35'),
(17, '保守力与非保守力 势能', '房东诺最惨', '为艾尔而战！！！！', '2016-04-29 00:00:00'),
(18, '动能原理 机械能守恒定律', '文赛看欧辰覅赛欧吗 洞非赛奥', 'TASSDAR', '2016-05-01 03:14:27'),
(19, '完全弹性碰撞 完全非弹性碰撞', '欧冲淡卓筹码哦森之 岁中饭', '荣耀指引我们', '2016-05-02 02:20:59'),
(20, '能量守恒定律', '自耦学会戳阿森纳偶可能啊赛赛', 'entarotassdar', '2016-05-04 15:11:30'),
(21, '质心 质心运动定律', '扥所看会做出某种哦啊下次', '我已回归', '2016-05-05 10:10:44'),
(22, '对称性与守恒率', '东方傲娇缩 赛赛复赛as东风盎司公安 ', '鼠标不错', '2016-05-06 09:07:13'),
(23, '刚体的定轴转动', '赛佛举措你抓挪走吗我们中欧', 'scv ready', '2016-05-09 17:13:19'),
(24, '力矩 转动定律 转动惯量', '偶就玩儿佛重弄欧辰', 'link start', '2016-05-10 02:47:19'),
(25, '角动量 角动量守恒定律', '房东傲娇多爱三名欧飒们as', '阿尔伯特爱因斯坦', '2016-05-12 03:25:23'),
(26, '阿娇智障', '妈的阿娇智障，是娇不是骄', '', '2016-05-13 12:09:07'),
(27, '力矩做功 刚体绕定轴转动的动能定理', '东覅偶朝夕可能', '元首住在河北省', '2016-05-14 13:06:55'),
(28, '刚体的平面平行运动', '诺冲多个年所艾玛萨摩吗', '萨尔', '2016-05-14 18:08:00'),
(29, '刚体的进动', '偶记所地址耨on拽', '阿尔萨斯', '2016-05-15 04:24:53'),
(30, '流体 伯努利方程', '你哦好戳快女欧东戳没撒', '巫妖王', '2016-05-15 09:07:17'),
(31, '万有引力的牛顿命题', '再续on赞没藕片佛宠物浓度', '薛定谔世事吧', '2016-05-16 08:01:19'),
(32, '经典力学的成就和局限性', '小惭愧纳斯亏奥康 萨尔菲', '消化', '2016-05-17 10:13:18'),
(33, '大物期中考的怎么样', '赢赢赢赢赢赢赢赢赢赢赢赢赢', '庆丰包子', '2016-05-18 05:29:20');

-- --------------------------------------------------------

--
-- 表的结构 `sast_user`
--

CREATE TABLE `sast_user` (
  `uid` int(10) unsigned NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL DEFAULT '',
  `nickname` tinytext NOT NULL,
  `name` tinytext NOT NULL,
  `studentnum` tinytext NOT NULL,
  `department` tinytext NOT NULL,
  `major` tinytext NOT NULL,
  `mail` varchar(64) NOT NULL DEFAULT '',
  `phone` varchar(64) NOT NULL DEFAULT '',
  `level` set('1','2','3','4') DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `sast_user`
--

INSERT INTO `sast_user` (`uid`, `username`, `password`, `nickname`, `name`, `studentnum`, `department`, `major`, `mail`, `phone`, `level`) VALUES
(1, 'root', '123456', '', '', '', '', '', '', '', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `sast_work`
--

CREATE TABLE `sast_work` (
  `work_id` int(11) unsigned NOT NULL,
  `title` tinytext,
  `keyword` tinytext,
  `text` text,
  `author` tinytext,
  `department` tinytext,
  `timestamp` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `sast_work`
--

INSERT INTO `sast_work` (`work_id`, `title`, `keyword`, `text`, `author`, `department`, `timestamp`) VALUES
(1, '是大法官防盗门分公司', '果然；刚刚；非个人；儿童诗', '的法国南北戴河GV举报电话GV的规划人就好比的个谁点过人可是人家给你上课关键是个上课激怒啥地方科技更合适的UIser很难看接收到不能肯德基上课解不开的附件V把东方没加班V积分不能是借口比女会计办法年开局看不能付款妇女思考方法呢客人是看着点附近你是指V分手的尽可能早十分钟内是对方可能 开始减肥呢可劲课可爱过很快就不出口恢复暗影啊可劲', '皮亚诺', '拆迁办', '0000-00-00 00:00:00'),
(2, '死得更快的供货商的空间更合适的是大家孤苦伶仃很舒服了估计是', '问题；羊肉汤；坠呃；儿我', '即可得更好的更好疯狂倒计时了符合高考了坚实的复合弓了看电视就更好的思考了国家队和你看到高考了华盛顿更健康V华盛顿规律和受得了肯定会给广大合理 好 高科技和迪士尼高科技和圣诞节快乐和格雷少年宫及克鲁斯的会更好看少女给接口是厉害GV看见俺和你分开工商局的公交卡了个健康和是对话框倒计时开关机的时刻你的感觉是空格和数据库肯德基更好的紧身裤更好的时刻就刚好是打开会给大家送客户个十多个空间的能否尽快更换V的精神科干部V都市快报V就砍掉及噶复合式', '柯西', '拆迁办', '0000-00-00 00:00:00'),
(3, '地方撒旦', '发个；而突然；二爷；问天网', '的广东省分公司的广泛的三个傻瓜高度个 单身狗发送到是个谁点地方啥的更快捷人国际化的法规尽快狂欢节开始热力入口个好人死后规划儿一个红人馆回复就看过了的飞机是否路过入户一个还生了个忽视了恐惧感是啥 好而法国极客好苦旅你是是GV金坷垃的方式是就考虑那地方就看过示弱二环路内阁䀎饿死呃就会个工商所覆盖上课了股市如果会死固然与我会尽快更换及收款号市工商局和刚打开哥斯拉个还剩个高数个高考了叫你啥地方刚看见的你够狠的客户给大家可如果该快捷键和个黑色苦旅个健康临时工', '拉格朗日', '计生委', '0000-00-00 00:00:00'),
(4, '豆腐干我叫对方可厉害的疯狂的风格科技和地方开个会', '分个谁；我讨厌；而台湾；而已', '复颜色更好接收到看韩国进口韩国进口的方式可规划规律和还剩个看电视剧风格的思考和的首付款V国防生的开发V给客户广泛V读卡上档次撒旦就哈迪斯解合成打电话冻成狗调查的成功哈的进场费还记得分按规定分按规划的V哈V发哈的地方行家发生大幅上还差多少V的复查时大货车噶是成功暗色调调查删除掉个干啥吃干啥吃发生重复速度方程手册vs就非常VC啊啥采购商成按时A还是非常噶服用谷物衣服', '普朗克', '计生委', '0000-00-00 00:00:00'),
(5, '第三方换个撒娇和高数', '都是废话；你慢慢；吃柠檬；操你妈', '的风格的是否是国际化可教后反思 末法时代分V和技术部vs大姐夫分布式的季后赛的发布的方面是V被山东省的房间的VB的说法吧局大师傅V的说法吧是得不到对吧都不舍得不舍得放是V办公室人个人是对方的第三方啥的四的分公司的感受到的发生过是打发阿斯蒂芬鬼地方华东师范的规划年法国换个符号的聚会有的人图都挺好的方式谁点过睡得着散热个山西斗狗的认同感胆小鬼但是个好地方写好的想好幸福和的染色体还认识她的腰个话说得好啥的很多人会大法好的图会发到你放假没地方规划呢地方会大幅度的发挥 哪地方哪地方就和你的废话发的发的挺好次附件一吹风机分它对人体和发到了客户看好机会V汉化V霍建华V聚个会VGV干嘛呢该好不好汉化合集号结合素一二月天一色个推广颜色艾瑞网有他有问题问题孤苦无贴微软替我头发干问题如何开机个黑色苦旅就好似离开我iu', '雅可比', '广电总局', '0000-00-00 00:00:00'),
(6, '是东方红等各环节让他觉得', '水电费；问题；唯二；etymology', '的风格的是否是国际化可教后反思 末法时代分V和技术部vs大姐夫分布式的季后赛的发布的方面是V被山东省的房间的VB的说法吧局大师傅V的说法吧是得不到对吧都不舍得不舍得放是V办公室人个人是对方的第三方啥的四的分公司的感受到的发生过是打发阿斯蒂芬鬼地方华东师范的规划年法国换个符号的聚会有的人图都挺好的方式谁点过睡得着散热个山西斗狗的认同感胆小鬼但是个好地方写好的想好幸福和的染色体还认识她的腰个话说得好啥的很多人会大法好的图会发到你放假没地方规划呢地方会大幅度的发挥 哪地方哪地方就和你的废话发的发的挺好次附件一吹风机分它对人体和发到了客户看好机会V汉化V霍建华V聚个会VGV干嘛呢该好不好汉化合集号结合素一二月天一色个推广颜色艾瑞网有他有问题问题孤苦无贴微软替我头发干问题如何开机个黑色苦旅就好似离开我iu', '牛顿', '广电总局', '0000-00-00 00:00:00'),
(7, '得粉碎好色鬼黑塑料或股东和', '确定；问题；让他；是大润发', '的风格的是否是国际化可教后反思 末法时代分V和技术部vs大姐夫分布式的季后赛的发布的方面是V被山东省的房间的VB的说法吧局大种方法师傅V的说法吧是得不到对吧都不舍得不舍得放是V办公室人个人是对方的第三方啥的四的分公司的感受到的发生过是打发阿斯蒂芬鬼地方华东师范的规划年法国换个符号的聚会有的人图都挺好的方式谁点过睡得着散热个山西斗狗的认同感胆小鬼但是个好地方写好的想好幸福和的染色体还认识她的腰个话说得好啥的很多人会大法好的图会发到你放假没地方规划呢地方会大幅度的发挥 哪地方哪地方就和你的废话发的发的挺好次附件一吹风机分它对人体和发到了客户看好机会V汉化我iu', '普朗克', '文化部', '0000-00-00 00:00:00'),
(8, '各二个个人个人用户而和软件叶儿一句呃乳液金融界的广东省房和低风险', '涛涛；问题；而我还要；问题', '的风格的是否是国际化可教后反思 末法时代分V和技术部vs大姐夫分布式的季后赛的发布的方面是V被山东省的房间的VB的说法吧局大师傅V的说法吧是得不到对吧都不舍得不舍得放是V办公室人个人是对方的第三方啥的四的分公司的感受到的发生过是打发阿斯蒂芬鬼地方华东师范的规划年法国换个符号的聚会有的人图都挺好的方式谁点过睡得着散热个山西斗狗的认同感胆小鬼但是个好地方写好的想好幸福和的染色体还认识她的腰个话说得好啥的很多人会大法好的图会发到你放假没地方规划呢地方会大幅度的发挥 哪地方哪地方就和你的废话发的发的挺好次附件一吹风机分它对人体和发到了客户看好机会V汉化V霍建华V聚个会VGV干嘛呢该好不好汉化合集号结合素一二月天一色个推广颜色艾瑞网有他有问题问题孤苦无贴微软替我头发干问题如何开机个黑色苦旅就好似离开我iu', '欧拉', '文化部', '0000-00-00 00:00:00'),
(9, '台湾儿童为儿童因为唯有微博', '问题；有很多人；而同一天；儿童', '的风格的是否是国际化可教后反思 末法时代分V和技术部vs大姐夫分布式的季后赛的发布的方面是V被山东省的房间的VB的说法吧局大师傅V的说法吧是得不到对吧都不舍得不舍得放是V办公室人个人是对方的第三方啥的四的分公司的感受到的发生过是打发阿斯蒂芬鬼地方华东师范的规划年法国换个符号的聚会有的人图都挺好的方式谁点过睡得着散热个山西斗狗的认同感胆小鬼但是个好地方写好的想好幸福和的染色体还认识她的腰个话说得好啥的很多人会大法好的图会发到你放假没地方规划呢地方会大幅度的发挥 哪地方哪地方就和你的废话发的发的挺好次附件一吹风机分它对人体和发到了客户看好机会V汉化V霍建华V聚个会VGV干嘛呢该好不好汉化合集号结合素一二月天一色个推广颜色艾瑞网有他有问题问题孤苦无贴微软替我头发干问题如何开机个黑色苦旅就好似离开我iu', '阿基米德', '工信部', '0000-00-00 00:00:00'),
(10, '若违反的双方各地方官方', '问题；我说让他个；十多万股份；生日歌', '的风格的是否是国际化可教后反思 末法时代分V和技术部vs大姐夫分布式的季后赛的发布的方面是V被山东省的房间的VB的说法吧局大师傅V的说法吧是得不到对吧都不舍得不舍得放是V办公室人个人是对方的第三方啥的四的分公司的感受到的发生过是打发阿斯蒂芬鬼地方华东师范的规划年法国换个符号的聚会有的人图都挺好的方式谁点过睡得着散热个山西斗狗的认同感胆小鬼但是个好地方写好的想好幸福和的染色体还认识她的腰个话说得好啥的很多人会大法好的图会发到你放假没地方规划呢地方会大幅度的发挥 哪地方哪地方就和你的废话发的发的挺好次附件一吹风机分它对人体和发到了客户看好机会V汉化V霍建华V聚个会VGV干嘛呢该好不好汉化合集号结合素一二月天一色个推广颜色艾瑞网有他有问题问题孤苦无贴微软替我头发干问题如何开机个黑色苦旅就好似离开我iu', '傅里叶', '工信部', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sast_news`
--
ALTER TABLE `sast_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `sast_user`
--
ALTER TABLE `sast_user`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `sast_work`
--
ALTER TABLE `sast_work`
  ADD PRIMARY KEY (`work_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sast_news`
--
ALTER TABLE `sast_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `sast_user`
--
ALTER TABLE `sast_user`
  MODIFY `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sast_work`
--
ALTER TABLE `sast_work`
  MODIFY `work_id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;