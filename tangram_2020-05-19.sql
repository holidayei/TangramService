# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.30)
# Database: tangram
# Generation Time: 2020-05-19 12:05:10 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table t_goods
# ------------------------------------------------------------

DROP TABLE IF EXISTS `t_goods`;

CREATE TABLE `t_goods` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL COMMENT '商品标题',
  `imgUrl` varchar(200) DEFAULT NULL COMMENT '商品图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `t_goods` WRITE;
/*!40000 ALTER TABLE `t_goods` DISABLE KEYS */;

INSERT INTO `t_goods` (`id`, `title`, `imgUrl`)
VALUES
	(43,'usb小风扇 静音大风力学生宿舍台式小电风扇 办公桌面迷你小风扇','https://s5.mogucdn.com/mlcdn/c45406/180518_63c56kafj87ghi62a2gi6e8i8b467_750x750.jpg'),
	(44,'儿童吹泡泡机全自动抖音同款玩具网红电动发光海豚泡泡枪魔法棒','https://s5.mogucdn.com/mlcdn/55cf19/200409_4k181f2gd4dk3kjf88dk98ei00a49_640x960.jpg'),
	(45,'手持小风扇迷你usb可充电学生随身携带式宿舍办公室桌面 户外','https://s5.mogucdn.com/mlcdn/c45406/200509_0375hhjl0k1d819lbh1idficgi3lh_640x800.jpg'),
	(46,'学生宿舍寝室床上小风扇静音迷你电风扇床头夹扇台式家用办公室','https://s5.mogucdn.com/mlcdn/55cf19/180519_556h4h3lic5f86fl1d16k212f15b4_640x960.jpg'),
	(47,'七夕情人节礼物礼品生日女生闺蜜送男生创意特别实用小礼品朋友','https://s5.mogucdn.com/mlcdn/c45406/180502_2d6eg7898c201j06g2h83hejlgfbe_800x800.jpg'),
	(48,'usb小风扇迷你电风扇小型办公室学生宿舍寝室床上便携式夹式','https://s5.mogucdn.com/mlcdn/55cf19/200330_4l1369a33bf6a664laa6kef1gd6ca_640x960.jpg'),
	(49,'USB小风扇大风力手持超静音手拿学生宿舍寝室办公室桌面两用','https://s5.mogucdn.com/mlcdn/55cf19/200513_0e2aie7c9jjl64eeh4kh5hgc25i01_800x800.jpg'),
	(50,'usb小风扇迷你手持学生可充电静音随身便携式桌面宿舍床上','https://s5.mogucdn.com/mlcdn/c45406/200512_5kfg0d65i076cbi62kcdb75hj66d4_640x960.jpg'),
	(51,'多功能USB充电触摸读书小台灯桌面LED柔光学习小夜灯小风扇','https://s5.mogucdn.com/mlcdn/55cf19/190728_36b4je2gcf02he559309e9c582h3k_640x960.jpg'),
	(52,'USB小风扇迷你可充电学生可爱宿舍床上超静音随身便携式手持','https://s5.mogucdn.com/mlcdn/c45406/200325_53917ebf828dfb0c67h9gf0ca9d6k_640x960.jpg'),
	(53,'手持usb小风扇迷你可充电学生随身便携式宿舍超静音床上手拿','https://s5.mogucdn.com/mlcdn/c45406/200501_08c3a452c225c8caik5kgf1h5hjca_640x960.jpg'),
	(54,'ins少女心网红的生日礼物精致创意小玩意DIY刻字送闺蜜女生女孩子','https://s5.mogucdn.com/mlcdn/55cf19/200401_4ecl5cbed5l285e107b04523kd72j_640x960.jpg'),
	(55,'小风扇充电风扇家用小风扇学生迷你风扇静音转页扇学生台扇电风扇','https://s5.mogucdn.com/mlcdn/c45406/170516_2k63hhda4ghh6jgkbj5h0ak6cgl2g_640x959.jpg'),
	(56,'生日礼物女生小闺蜜特别的走心个性创意实用毕业送女友男生男朋友','https://s5.mogucdn.com/mlcdn/c45406/190617_0efad4i3h2l8likc1lia89iljc7db_640x960.jpg'),
	(57,'【shiny奶酪】SB充电小电风扇迷你式超静音小型大风力容量','https://s5.mogucdn.com/mlcdn/c45406/200413_2c6gc14ab9d404cdcih625c77i633_1077x1436.jpg'),
	(58,'挂脖风扇usb便携式小电风扇学生懒人可充电手持网红抖音同款','https://s5.mogucdn.com/mlcdn/c45406/190726_4l398gl4dlghb5hi7f19ddjhgee8h_640x960.jpg'),
	(59,'迷你喷雾小风扇制冷usb充电随身便携式喷水手持电风扇大风力','https://s5.mogucdn.com/mlcdn/55cf19/190506_6dcbf9cg9215c6ac695hak9elbcf5_640x960.jpg'),
	(60,'小猪美妆镜带灯小风扇可充电迷你小镜子女随身便携led化妆镜','https://s5.mogucdn.com/mlcdn/c45406/200404_394ij65adik9f7ebege9j0iggehhj_800x800.jpg'),
	(61,'小风扇便携带式随身超静音办公室桌面上家用台式小型大风力usb','https://s5.mogucdn.com/mlcdn/c45406/200502_6hk414fd9b82e4ae4je3h98h0h318_750x1000.jpg'),
	(62,'小吊扇 床上大风力静音小型宿舍蚊帐吊扇学生家用迷你微风电风扇','https://s5.mogucdn.com/mlcdn/c45406/180518_0h31i9bdh0023200dh61347ee8jil_800x800.jpg'),
	(63,'生日礼物女生精致实用创意闺蜜送给男朋友新奇加湿器走心新年礼品','https://s5.mogucdn.com/mlcdn/55cf19/200408_100c5gg116f9966hghe828fh12hae_640x960.jpg'),
	(64,'小风扇迷你充电学生宿舍手持静音随身上课usb可爱电风扇','https://s5.mogucdn.com/mlcdn/c45406/200329_077274bl60gg235c040d0g271ldi1_640x800.jpg'),
	(65,'抖音网红新奇生日礼物送给男生特别520男朋友特别情人节','https://s5.mogucdn.com/mlcdn/55cf19/200514_4c82l10f5ebl29g2eikk6b018591i_640x960.jpg'),
	(66,'手拿迷你小风扇可爱折叠伸缩充电风扇桌面三档风学生宿舍静音风扇','https://s5.mogucdn.com/mlcdn/55cf19/200515_24dd7i526lgiklfdee29gjf2chbdl_800x800.jpg'),
	(67,'小吊扇蚊帐扇微风扇静音吊扇学生宿舍寝室床上小型迷你家用电风扇','https://s5.mogucdn.com/mlcdn/c45406/190425_50jchde7hgk9al51ja15ajeg29eh6_800x800.jpg'),
	(68,'古风扇子中国风流苏古典汉服配饰折扇古装女式舞蹈折叠扇随身超仙','https://s5.mogucdn.com/mlcdn/55cf19/200329_4j6k5l097i9bhee2342ch0dd9dhe1_800x800.jpg'),
	(69,'夏日迷你风扇手持折叠风扇学生户外旅游随身携带可充电卡通风扇','https://s5.mogucdn.com/mlcdn/55cf19/200513_26be8kh72b1c9bli7h2ec80be6k91_640x960.jpg'),
	(70,'2020新款办公室桌面电风扇USB迷你学生宿舍静音小型风扇寝室夹扇','https://s5.mogucdn.com/mlcdn/55cf19/200421_6812hk5g2g4jih4l2i2182cbfl13h_640x960.jpg'),
	(71,'充电宝台灯护眼书桌大学生充电式LED宿舍女生可爱寝室','https://s5.mogucdn.com/mlcdn/55cf19/191003_4llgh9d5253952dhk6gfj7eigcbe4_800x800.jpg'),
	(72,'双面团扇古风扇子中国风跳舞舞蹈圆扇汉服古典古装女定制古代道具','https://s5.mogucdn.com/mlcdn/55cf19/200206_52ff5a4ii531525hkd54ckfb3f61d_640x960.jpg'),
	(73,'USB迷你风扇可充电小型电扇手拿手持随身创意美术学生宿舍便携式台持办公室桌面宝宝婴儿车载电','https://s5.mogucdn.com/mlcdn/55cf19/200429_0dbd7839feldb7c54gc5elj9d3i2i_640x960.jpg'),
	(74,'小风扇超静音办公室桌上便携式usb充电学生宿舍迷你折叠大风力','https://s5.mogucdn.com/mlcdn/c45406/200508_2l6ljecdbhj47ljf0bj78lkl9k7fb_750x1000.jpg'),
	(75,'电风扇台式家用台扇鸿运扇宿舍电扇静音迷你学生小风扇转页扇礼品','https://s5.mogucdn.com/mlcdn/55cf19/200415_4fed0814d2877lic65dae8jkbk0d3_640x960.jpg'),
	(76,'中国风扇子双节扇复古风旗袍汉服女式夏季随身真丝小折叠扇舞蹈扇','https://s5.mogucdn.com/mlcdn/55cf19/200411_0bdd8i65177ba5775a5d1aa0a8l67_640x960.jpg'),
	(77,'折叠小风扇迷你宿舍充电小型学生静音随身上课USB扇夏季手持便','https://s5.mogucdn.com/mlcdn/55cf19/200514_12d7bchahegj4e012ij100iaj9cia_640x960.jpg'),
	(78,'USB手持小风扇迷你可充电学生小型随身便携式制冷神器办公室桌','https://s5.mogucdn.com/mlcdn/55cf19/200411_6f7kh27e88fh91e6hec7i4ibli2lg_800x800.jpg'),
	(79,'ins少女心小物抖音网红生日礼物送给女生闺蜜实用创意小杂货店','https://s5.mogucdn.com/mlcdn/55cf19/200411_8a7g3400j4358a8k4k3039320c6dj_640x960.jpg'),
	(80,'卡通迷你小风扇可爱转页扇学生宿舍台式电风扇办公室寝室床上静音','https://s5.mogucdn.com/mlcdn/c45406/200330_69be5a6l037a83cj197i1kl89f64c_640x800.jpg'),
	(81,'老阊门古风扇子折扇古典女式中国风复古折叠小扇真丝旗袍汉服夏季','https://s5.mogucdn.com/mlcdn/55cf19/200330_0eaal4a6a2g1dkd43k8khg0lj8de2_800x800.jpg'),
	(82,'小清新可爱USB迷你小风扇充电钥匙扣电扇学生便携随身卡通造型','https://s5.mogucdn.com/mlcdn/55cf19/200514_4c5113iaef3g439ji8dd9da852efk_640x960.jpg'),
	(83,'吃鸡神器游戏按键安卓苹果手柄辅助散热和平精英穿越火线王者荣耀','https://s5.mogucdn.com/mlcdn/c45406/200322_3hkbja66g0dle2c68e028b0kf065l_640x960.jpg'),
	(84,'小风扇便携式usb可充电静音小型手持抖音网红同款办公室桌面','https://s5.mogucdn.com/mlcdn/55cf19/200429_177a4413iab6ade8bgeea8hc1bg5k_640x960.jpg'),
	(85,'小风扇usb迷你静音可充电风扇办公室桌面学生宿舍手持随身便携','https://s5.mogucdn.com/mlcdn/c45406/200430_4lfdljfhdf6ij8h7380gdaclc54fb_750x1000.jpg'),
	(86,'儿童吹泡泡机抖音同款自动泡中泡泡枪风扇大泡泡水玩具电动泡泡器','https://s5.mogucdn.com/mlcdn/c45406/200513_0345c05684a26f4l9l3g2b6ggb25d_640x640.jpg'),
	(87,'小风扇迷你床上学生宿舍家用台式摇头夹扇夹床头小型办公室电风扇','https://s5.mogucdn.com/mlcdn/55cf19/200411_761e4dc4cfcdba9cjl7aehedb8h5a_800x800.jpg'),
	(88,'吹泡泡机照相机儿童网红同款少女心可充电全自动泡泡枪器电动玩具','https://s5.mogucdn.com/mlcdn/55cf19/200514_3g45lhc9gabhj941lbd29g429j46h_640x960.jpg'),
	(89,'【小乔天鹅之梦】【小乔】卡通桌面学习迷你风扇','https://s5.mogucdn.com/mlcdn/c45406/200516_6j7le9a4ea7cl4985lihi2k1i48jb_750x750.jpg'),
	(90,'抖音同款学生小型化妆小猪镜子迷你USB小风扇可充电随身LED','https://s5.mogucdn.com/mlcdn/55cf19/200514_61bdkd033i76j21cf8a3h6ich7751_640x960.jpg'),
	(91,'小风扇usb迷你静音可充电风扇办公室桌面学生宿舍手持随身手拿','https://s5.mogucdn.com/mlcdn/c45406/200314_1j8jhj87j41f91k606ch8aaj3gdc4_640x850.jpg'),
	(92,'网红手持风扇迷你喷雾小风扇宿舍USB可充电静音便携式补水仪','https://s5.mogucdn.com/mlcdn/55cf19/200505_26ad6dfd91d6g52h94bd5lfgkjl98_640x960.jpg'),
	(93,'USB小风扇学生宿舍床上夹子电扇便携式可充电小型大风力迷你静','https://s5.mogucdn.com/mlcdn/c45406/200504_35jahjhflkiceh07ddi07k04b4ki5_750x1000.jpg'),
	(94,'手持usb小风扇迷你超静音可充电风扇办公室桌面学生宿舍随身便携式小型手拿大风力台扇带电池寝','https://s5.mogucdn.com/mlcdn/55cf19/200429_63ha96dg9221379lc2l2ji6ed8c78_640x960.jpg'),
	(95,'加湿器生日礼物女生精致实用闺蜜ins风创意高档送女友女朋友走心','https://s5.mogucdn.com/mlcdn/55cf19/191013_13idf8h41dj4k6868034ega1ejdgf_800x800.jpg'),
	(96,'抖音小猪化妆镜子便携小折叠网红美妆led灯美妆镜暖手宝充电','https://s5.mogucdn.com/mlcdn/c45406/191221_48298k4c4kjhk6cf5745kk0e0j2kk_640x960.jpg'),
	(97,'【颜奇奇GiGi】奇奇专属-强烈推荐-机器猫迷你风扇','https://s5.mogucdn.com/mlcdn/c45406/200518_80f4bf975i1jfj5967l1gcgcec7ab_1080x1440.jpg'),
	(98,'小风扇usb迷你静音可充电风扇办公室桌面学生宿舍手持随身便携','https://s5.mogucdn.com/mlcdn/c45406/200430_1l46a10hg9g212bl2aab5322l82g0_750x1000.jpg'),
	(99,'电风扇迷你小型风扇家用学生宿舍床上静音办公室桌上床头台式夹扇','https://s5.mogucdn.com/mlcdn/55cf19/200421_88lbg692k08i5ekak4l8573jgd5ci_640x960.jpg'),
	(100,'手持小风扇迷你usb可充电随身便携式办公室桌面上台式学生宿舍床上超静音大风力手拿握折叠小型','https://s5.mogucdn.com/mlcdn/55cf19/200429_14l5ah63f0534713f7bc66327lai9_640x960.jpg'),
	(101,'潮牌手持便携式折叠小风扇大风力usb充电学生宿舍儿童可爱静音','https://s5.mogucdn.com/mlcdn/c45406/200505_18c085e4a8c44943lbc9k8k6ihdab_750x1000.jpg'),
	(102,'古风扇子团扇复古典中国风汉服圆扇宫扇长柄女式流苏舞蹈随身定制','https://s5.mogucdn.com/mlcdn/55cf19/200411_17dh914calghk8aik4l6hhjj2352j_640x960.jpg'),
	(103,'小风扇USB电风扇迷你学生宿舍床上随身便携静音办公室桌上台扇','https://s5.mogucdn.com/mlcdn/c45406/200325_1c5l95ib5h63gee80592cb6c1bf15_640x960.jpg'),
	(104,'玩意局生日礼物女孩子送女友送给男朋友情侣给闺蜜实用','https://s5.mogucdn.com/mlcdn/55cf19/200514_6c5gldkdjeh80laid0l118hkj0l0b_640x960.jpg'),
	(105,'usb小风扇迷你静音手持电风扇便携式随身小型手拿学生可充电','https://s5.mogucdn.com/mlcdn/c45406/200504_2k7ebk2gk7ak8hl5f0f873dccbkkk_645x685.png'),
	(106,'手持小风扇便携式迷你小型学生充电宿舍静音办公室桌面手拿电风扇','https://s5.mogucdn.com/mlcdn/c45406/200508_166g1c3k95dl3258aj4h97dbh6b4f_750x1000.jpg'),
	(107,'古风扇子折扇夏季古典中国风女式流苏舞蹈扇随身折叠小竹扇手摇扇','https://s5.mogucdn.com/mlcdn/55cf19/200323_32e40l9j12degf5g30b708jkcl3g0_800x800.jpg'),
	(108,'usb小风扇迷你学生宿舍床上夹式可充电小型电扇便携式静音随身手持办公室桌上桌面手拿婴儿车蓄','https://s5.mogucdn.com/mlcdn/55cf19/200429_4a2e15b3ge08gjhg5h241g9a1jj3f_640x960.jpg'),
	(109,'小风扇便携式手持小型USB风扇随身可充电学生宿舍女桌面办公室','https://s5.mogucdn.com/mlcdn/c45406/200516_43f2blhcihla18516gehd665d7k8c_750x1000.jpg'),
	(110,'电风扇静音遥控落地扇家用台式强力工业电扇立式摇头宿舍大','https://s5.mogucdn.com/mlcdn/c45406/200406_4b72ghh02d2253k88k898bh5c95ig_729x882.png'),
	(111,'唯爱家居床上夹扇可充电宿舍小电风扇手持迷你学生随身手拿便携式寝室台式','https://s5.mogucdn.com/mlcdn/c45406/180426_6bi8h91ih2i36l5i10c47h3c10l9d_640x960.jpg'),
	(112,'电风扇罩子全包封闭防水防尘防潮落地扇罩取暖器防尘罩台扇罩子','https://s5.mogucdn.com/mlcdn/55cf19/200108_631da5f7618ea0gji3c123li7ec4c_640x960.jpg'),
	(113,'电风扇学生宿舍床上家用办公室小风扇卡通静音大风力台式小型电扇','https://s5.mogucdn.com/mlcdn/55cf19/200428_2faejg7gd3ddbh20akga148ejdhe2_640x960.jpg'),
	(114,'小风扇迷你床上学生宿舍家用台式摇头夹扇夹床头小型办公室电风扇','https://s5.mogucdn.com/mlcdn/c45406/200517_4ibk0a3g65c8ijb1d07kl3c0a19dj_750x1000.jpg'),
	(115,'电动泡泡机网红儿童泡泡枪玩具全自动吹泡泡机少女儿童海豚泡泡枪','https://s5.mogucdn.com/mlcdn/55cf19/200514_7bjadafg8g07h760fkia4h8cd6609_640x960.jpg'),
	(116,'USB小风扇迷你宿舍便携式随身可充电超静音办公室桌面手持风扇','https://s5.mogucdn.com/mlcdn/c45406/200502_7f50ejde48ek10jkbcc172ggjc54i_800x800.jpg'),
	(117,'小风扇便携式手持小型usb随身迷你静音电风扇电动桌面手拿学生','https://s5.mogucdn.com/mlcdn/c45406/200517_7c88922befg9bdbdgj7879g66ic2b_900x1200.jpg'),
	(118,'古风扇子团扇跳舞蹈中国风汉服刺绣宫扇长柄女士流苏古装饰圆扇','https://s5.mogucdn.com/mlcdn/55cf19/191108_4dc2dgdgh1kj6jh01g9hba26f9cel_640x960.jpg'),
	(119,'台式电风扇家用转页扇小型学生宿舍床上鸿运扇迷你电扇静音小风扇','https://s5.mogucdn.com/mlcdn/55cf19/200421_75k62g2f34i6l22c8i74cgbi7fdgk_640x960.jpg'),
	(120,'卡通小电风扇迷你学生宿舍床上台式办公室静音家用可爱转页小风扇','https://s5.mogucdn.com/mlcdn/55cf19/200408_2fieidc4d4e3k08gd7fj2fc7ga8j4_800x800.jpg'),
	(121,'纳米喷雾补水仪迷你小风扇USB可充电多功能电风扇学生随身便携式','https://s5.mogucdn.com/mlcdn/55cf19/200322_18blgb7b8kfkc85hhidjfeja3fhle_640x960.jpg'),
	(122,'USB挂脖子风扇懒人小型电风扇学生宿舍可充电便携式迷你静音','https://s5.mogucdn.com/mlcdn/c45406/200517_3e9ifla0dac02bhkff8gb7727l9fk_750x1000.jpg'),
	(123,'USB小风扇充电学生可爱宿舍静音随身便携式手持夹式','https://s5.mogucdn.com/mlcdn/c45406/200409_2fdlad8j618akggg4gi1g7a8eibi6_787x761.jpg'),
	(124,'女生生日礼物少女心快乐的闺蜜特别实用创意给友情好姐妹18岁新奇','https://s5.mogucdn.com/mlcdn/55cf19/191115_64fbgg900a3d1k351ebl97l75l1aj_640x960.jpg'),
	(125,'小风扇迷你可充电学生宿舍床上夹子usb小型超静音桌面电风扇','https://s5.mogucdn.com/mlcdn/c45406/200501_468i81dl99e297hl4e3i24ab9f019_750x1000.jpg'),
	(126,'小风扇学生宿舍迷你床上家用寝室床头壁挂台式夹扇夹式静音电风扇','https://s5.mogucdn.com/mlcdn/55cf19/200324_6736i173aekkda3g17b8i991li626_640x960.jpg'),
	(127,'古风扇折扇汉服女式旗袍走秀小折扇中国风扇古典扇子古扇女折叠扇','https://s5.mogucdn.com/mlcdn/c45406/200330_09fc9be5ag11g4hbfiegkkiagibd5_750x660.jpg'),
	(128,'ALLONGE迷你桌上小风扇办公室桌面学生usb小电扇家用小型台式静音','https://s5.mogucdn.com/mlcdn/55cf19/200415_7l3ajdj61j4l54dg71eecb5gg20h7_640x960.jpg'),
	(129,'【蛋蛋dan】创意铁艺4寸USB插口小风扇','https://s5.mogucdn.com/mlcdn/c45406/200513_1b8e34ilgc80194d3l66ib203aik5_880x755.png'),
	(130,'usb小风扇迷你可充电学生宿舍床上电风扇静音随身便携式办公室','https://s5.mogucdn.com/mlcdn/55cf19/190623_781abfjb8k20hjf3i0heg9iab3462_800x1200.png'),
	(131,'全自动儿童泡泡枪玩具电动音乐声光不漏水海豚泡泡机吹泡泡水男孩','https://s5.mogucdn.com/mlcdn/55cf19/200514_2gic5687d6fckck77g665f1lcf9j4_640x960.jpg'),
	(132,'小风扇迷你可充电学生宿舍床上夹子usb小型超静音桌面办公室','https://s5.mogucdn.com/mlcdn/c45406/200429_30428339igih96eil36812i9a02f3_640x853.jpg'),
	(133,'小风扇便携式可爱小型迷你手持电风扇充电usb折叠学生宿舍桌面','https://s5.mogucdn.com/mlcdn/c45406/200506_2hkk591djc4j9ifc9810i99967k1l_800x800.jpg'),
	(134,'USB小风扇宿舍床上夹子电扇便携式可充电小型大风力迷你超静音','https://s5.mogucdn.com/mlcdn/c45406/200508_5fja329dd11i2991i232kgh0bll97_708x848.jpg'),
	(135,'卡通小型电风扇迷你可爱学生宿舍床上台式办公室静音插电小风扇','https://s5.mogucdn.com/mlcdn/55cf19/200428_5ej588klh6ci97jccj4li985604j6_640x960.jpg'),
	(136,'USB小风扇迷你学生床上桌面宿舍寝室办公室家用静音电扇便携型','https://s5.mogucdn.com/mlcdn/c45406/200321_557139bf974k88i80kh8jb8e56kd0_640x640.jpg'),
	(137,'迷你电风扇卡通小风扇学生宿舍神器家用台式扇床上扇办公室转页扇','https://s5.mogucdn.com/mlcdn/55cf19/200514_1cd637ja2gi7i6bab49hlai10j04h_640x960.jpg'),
	(138,'挂脖风扇迷你usb 可充电学生随身便携式宿舍床上手拿小电风扇','https://s5.mogucdn.com/mlcdn/c45406/200516_8a0kjhfji19b6l9kc0hl9ceej8872_750x1000.jpg'),
	(139,'创意塑料扇叶usb迷你风扇办公小电风扇学生手压卡通4寸铁艺风','https://s5.mogucdn.com/mlcdn/c45406/180518_48dlb960e19ff0bh32c59c9a5kbhf_800x800.jpg'),
	(140,'空调扇制冷小空调迷你冷风机冷风扇家用卧室移动宿舍床上小型器水','https://s5.mogucdn.com/mlcdn/c45406/200410_133i7l2i86abb7c12l66d9h33cj0j_640x640.jpg'),
	(141,'挂脖小风扇懒人超静音挂颈便携式小型随身携带usb可充电型挂脖','https://s5.mogucdn.com/mlcdn/c45406/200514_8a32c93ic0gc899i95aj17a003e91_750x1000.jpg'),
	(142,'荣鑫落地扇家用小型立式风扇学生小风扇台式静音宿舍伸缩电风扇','https://s5.mogucdn.com/mlcdn/55cf19/200415_5e72f93hja3gi4d98eejggcldj7ck_640x960.jpg'),
	(143,'古风扇子毛毛折扇女流苏汉服彩色舞蹈扇羽扇开场小孩高档古典大红','https://s5.mogucdn.com/mlcdn/c45406/190405_70a72hfi305k2ikbid54fg361agl6_640x652.jpg'),
	(144,'小风扇usb手持随身便携式可充电学生宿舍女办公室桌上网红可爱迷你小型儿童手拿口袋小电风扇超','https://s5.mogucdn.com/mlcdn/55cf19/200429_19lh227bl21ajead9c0e976c5c7j4_640x640.jpg'),
	(145,'手持小风扇迷你usb可充电学生便携式宿舍静音手拿小型小电风扇','https://s5.mogucdn.com/mlcdn/55cf19/200424_22b0jaai93gca3hj08begi3ig8lkf_640x960.jpg'),
	(146,'usb小风扇可充电迷你随身静音学生宿舍办公室桌面台式手持便携','https://s5.mogucdn.com/mlcdn/c45406/200515_10dj85kd2fca3jh90geja166g2j0d_800x800.jpg'),
	(147,'风扇宿舍家用迷你桌面学习小型电风扇台式夹扇电风扇学生小风扇','https://s5.mogucdn.com/mlcdn/c45406/180516_1je1c862bc22aa965d575liai0694_780x960.jpg'),
	(148,'卡通迷你小风扇可爱转页扇学生宿舍台式电风扇办公室寝室床上静音','https://s5.mogucdn.com/mlcdn/55cf19/200508_0l1dbe2g054098d4j7992jdkh2gh4_800x800.jpg'),
	(149,'小风扇usb便携式充电迷你手持小型电风扇静音学生宿舍床上办公','https://s5.mogucdn.com/mlcdn/c45406/200515_2k95f4igf36cdlf3k71dhka42jg59_750x1000.jpg'),
	(150,'小风扇usb迷你静音学生电风扇可充电宿舍手持随身便携','https://s5.mogucdn.com/mlcdn/c45406/180513_5f6la0ee0llj1j2595laiiiail4fc_641x720.jpg'),
	(151,'折扇古风扇子女学生霸气网红蹦迪扇中国风古代男随身携带跳舞蹈扇','https://s5.mogucdn.com/mlcdn/55cf19/200505_3368e10fci7li2fe5b426klhhjc15_800x800.jpg'),
	(152,'长虹小风扇学生手持usb充电迷你便携式超静音办公室桌上小型电扇','https://s5.mogucdn.com/mlcdn/55cf19/200429_28c3d278kaifl90clahc68gh6bld1_640x960.jpg'),
	(153,'空调扇制冷风扇家用小型单冷风机冷暖两用宿舍移动加水气迷你','https://s5.mogucdn.com/mlcdn/c45406/200509_2e8kd5jb8dcij3gi32hcl60eeegfa_640x640.jpg'),
	(154,'挂脖风扇懒人usb小风扇挂绳小型便捷式电风扇大风力迷你静音','https://s5.mogucdn.com/mlcdn/c45406/200515_237fek2c6792210919i3l2h1da9lc_750x1000.jpg'),
	(155,'送男朋友老公生日礼物适合给男生男友男士特别实用惊喜走心有意义','https://s5.mogucdn.com/mlcdn/c45406/191019_0cegcegaa0la85e2i5i44a0k72gj1_800x800.jpg'),
	(156,'迷你小风扇usb懒人挂脖子随身携带小型手持便捷式学生宿舍静音','https://s5.mogucdn.com/mlcdn/c45406/200510_4dff8ibb94h9b9hdfge8ji67b8803_750x1000.jpg'),
	(157,'抖音同款学生小型化妆小猪镜子风扇迷你USB小风扇可充电随身LED灯','https://s5.mogucdn.com/mlcdn/55cf19/200503_56bdiaehecbe25fdk4g9gd50d4166_800x800.jpg'),
	(158,'玩意局创意生日520礼物送女友男友女生复读鸭闺蜜情人节沙雕特别','https://s5.mogucdn.com/mlcdn/55cf19/200516_36le8e5k5kg0lde5g1aaj6451eh13_800x800.jpg'),
	(159,'小风扇USB充电手持迷你电风扇小便携式可充电小型学生宿舍床上','https://s5.mogucdn.com/mlcdn/c45406/200502_5d4cg1d6l9jeag8221b3hih140918_750x1000.jpg'),
	(160,'生日礼物女生送女友闺蜜男朋友妈妈实用精致创意特别的古风情人节','https://s5.mogucdn.com/mlcdn/55cf19/200408_78fllhflh5lcjh8899gbb066icb74_640x960.jpg'),
	(161,'挂脖小风扇懒人静音挂颈便携式小型随身携带usb可充电挂脖迷你','https://s5.mogucdn.com/mlcdn/c45406/200515_6b5di0d73300eelkcjl1e0jff3988_750x1000.jpg');

/*!40000 ALTER TABLE `t_goods` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table t_makeup
# ------------------------------------------------------------

DROP TABLE IF EXISTS `t_makeup`;

CREATE TABLE `t_makeup` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `data` varchar(100) DEFAULT NULL COMMENT '聚合多个item',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `t_makeup` WRITE;
/*!40000 ALTER TABLE `t_makeup` DISABLE KEYS */;

INSERT INTO `t_makeup` (`id`, `data`)
VALUES
	(1,'1,2,3,4');

/*!40000 ALTER TABLE `t_makeup` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table t_makeup_item
# ------------------------------------------------------------

DROP TABLE IF EXISTS `t_makeup_item`;

CREATE TABLE `t_makeup_item` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL COMMENT 'json key',
  `json` varchar(2000) DEFAULT NULL COMMENT 'json数据',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `t_makeup_item` WRITE;
/*!40000 ALTER TABLE `t_makeup_item` DISABLE KEYS */;

INSERT INTO `t_makeup_item` (`id`, `name`, `json`)
VALUES
	(1,'banner',' [\n            {\n                \"imgUrl\": \"http://s10.mogucdn.com/p2/161009/iz_65k241id5k412326dhjhikglfi14l_750x360.jpg\",\n                \"link\": \"https://www.wanandroid.com/navi\"\n            },\n            {\n                \"imgUrl\": \"http://s18.mogucdn.com/p2/160918/upload_1k40d8kk979h3debbf7e9ae2710j8_750x360.jpg\",\n                \"link\": \"https://www.wanandroid.com/blog/show/2\"\n            },\n            {\n                \"imgUrl\": \"http://s16.mogucdn.com/p2/161011/upload_4jgh461efi5bk7d8ed72i415h48ll_750x360.jpg\",\n                \"link\": \"https://flutter.cn/\"\n            }\n        ]'),
	(2,'onePlusN',' [\n            {\n                \"imgUrl\": \"https://s10.mogucdn.com/mlcdn/c45406/191103_6ck519d9l5jg55fedbgh53fa5bekb_262x300.jpg\",\n                \"link\": \"https://www.wanandroid.com/navi\"\n            },\n            {\n                \"imgUrl\": \"https://s10.mogucdn.com/mlcdn/c45406/191102_4g0e59155gl6i8hh88h7ljjh98h60_530x300.jpg\",\n                \"link\": \"https://www.wanandroid.com/blog/show/2\"\n            },\n            {\n                \"imgUrl\": \"https://s10.mogucdn.com/mlcdn/c45406/191103_0ab93agk5cdeagc2gd30b6a5c9k84_530x300.jpg\",\n                \"link\": \"https://flutter.cn/\"\n            }\n        ]'),
	(3,'category','[\n            {\n                \"title\": \"冰丝凉席\",\n                \"imgUrl\": \"https://s10.mogucdn.com/mlcdn/c45406/200509_6567kijdfidl2138e33718e3if4kl_180x180.png\",\n                \"link\": \"https://www.wanandroid.com/tools/bejson\"\n            },\n            {\n                \"title\": \"夏凉被\",\n                \"imgUrl\": \"https://s10.mogucdn.com/mlcdn/c45406/200509_0a0dh2c4a654ii0fe16c2be4b92ac_180x180.png\",\n                \"link\": \"http://www.wanandroid.com/openapis\"\n            },\n            {\n                \"title\": \"遮阳伞\",\n                \"imgUrl\": \"https://s10.mogucdn.com/mlcdn/c45406/200509_6acc17706g81936e6ba2h4ildgi68_180x180.png\",\n                \"link\": \"https://www.wanandroid.com/tools/digit\"\n            },\n            {\n                \"title\": \"降温风扇\",\n                \"imgUrl\": \"https://s10.mogucdn.com/mlcdn/c45406/200509_8b22964de7giegclji6f2fhcbc3lk_180x180.png\",\n                \"link\": \"https://www.wanandroid.com/tools/qrcode\"\n            },\n            {\n                \"title\": \"收纳用品\",\n                \"imgUrl\": \"https://s10.mogucdn.com/mlcdn/c45406/200509_538dd883edd0fc9e1hj07k0a71jf9_180x180.png\",\n                \"link\": \"https://www.wanandroid.com/tools/color\"\n            },\n            {\n                \"title\": \"手机壳\",\n                \"imgUrl\": \"https://s10.mogucdn.com/mlcdn/c45406/190301_519g4877dbde03dchl5d0a21e5kb4_400x400.jpg\",\n                \"link\": \"https://tinypng.com/\"\n            },\n            {\n                \"title\": \"洗护清洁\",\n                \"imgUrl\": \"https://s10.mogucdn.com/mlcdn/c45406/200413_805481lij86bdgbd200caklkb0chg_180x180.png\",\n                \"link\": \"https://www.wanandroid.com/tools/decimal\"\n            }\n        ]'),
	(4,'bottomTitle',' [\n            {\n                \"title\": \"猜你喜欢\"\n            }\n        ]');

/*!40000 ALTER TABLE `t_makeup_item` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
