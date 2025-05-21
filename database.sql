/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.0.67-community-nt : Database - e_commerce
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`e_commerce` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `e_commerce`;

/*Table structure for table `buy_product` */

DROP TABLE IF EXISTS `buy_product`;

CREATE TABLE `buy_product` (
  `id` int(11) NOT NULL auto_increment,
  `user_id` varchar(100) default NULL,
  `p_id` varchar(100) default NULL,
  `pname` varchar(100) default NULL,
  `price` varchar(100) default NULL,
  `no_of_product` varchar(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `buy_product` */

insert  into `buy_product`(`id`,`user_id`,`p_id`,`pname`,`price`,`no_of_product`) values (2,'1','6','shirt','899','12'),(3,'1','6','shirt','899','2');

/*Table structure for table `category` */

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `id` int(11) NOT NULL auto_increment,
  `category` varchar(1000) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `category` */

insert  into `category`(`id`,`category`) values (2,'Mens Fashion'),(3,'womens fashion');

/*Table structure for table `products` */

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` int(11) NOT NULL auto_increment,
  `category` varchar(100) default NULL,
  `pname` varchar(100) default NULL,
  `price` varchar(100) default NULL,
  `description` longtext,
  `image` longblob,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `products` */

insert  into `products`(`id`,`category`,`pname`,`price`,`description`,`image`) values (2,'Mens Fashion','shirt','899','it is latest fashionable shirt',' PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0 \0\0\0 \0\0\0 &  \0\0\0fPLTE   \0\0\0         ___           ㊊          VVV      666\r\r\r   <<<         eeeCCCnnn(((   sss...{{{JJJƗ, \0\0 IDATx  ]ٖ 8$$  #(*   #  3\nIH D   \' Y ~o; !P  7 !H C  cz  Z ܰm sV  e  Ӧ\r O   SVwD   N1 , 1$ 1㧸V L   C ~   _  3.    S    m j  [     -,  u     Y v    .S݌ $ YS     K j 匫g f< I g F YΈ
 \nS  Ȍ Ҷ D   5  M   I     fD \'# 	5- ָ\Z    i   CE S   -4	 w}ˡ ` ѻ     x  .t   <  &! = G Z  R \"\r M A4 iz    G  V |  G MB +\Z~ &!    <# S 1  4 4󽑙=  C% j    !9\"_?$ѫҬ4? \' ? ť Jt -E j   /5#ο ՞R  0  o f +  $:   q  )m(  &y x  U l     \Z 6   m: 0  `  R \r  m  \nLe( 2Р eK   sP \Z(x  r
   uq e \ny ! # 2M I     @ q0 ˖}L,8BkK}O l2  r \r  )  @ *  8 9d N   M  X `?  t,& >.H  xB   i$Z  f (| Y L0MǙ / 63  \Z<  D
  \":  | m1 ]\'/   ȑ l% D/(  x   S  C_  I E   g   7Щ M& {\Z : 	06 ) k      98k  n   bʂ \Z<  蝧 ј| \' B0N 5  T;H \Z  & \ZO  9) 4 y<=4  [Y 	    `  d #  xްr\n׎\Z 	      ( P D H  +  @   \\ ʽ  <~ 9  ս8 ? \\Z  Y k  #.\Z	    ^ 	_@ ܠ n j Ҭ   ~ z  V|1֤) ;@? 	wY  i  ? 1	   q ^U  q t>_@   A aG Ō[ ?
 }]+      ҏ c 1ʼ|<F  =QLKg,p  )  zO  D   ڇH  	       B G@  3.  6ʟ  qc   *VsX 끾C U\"i}R 
  z <h* Z  |     \'-f4 \n )[ 
k ó ,   *F  UP kw Zj yۤ >    6- A % jT^S  sf U\\:C(RB -  	(   N    ӗ Ju,žF Q  S\'iwS J V j;  o   o3 Y    t :q     ]    h P!|! \Z hn   *  ( 	 CvGUrh  _ ]˒ZK Bja  v \'k- ꨅ:  T OA .] }.4  6 5 r k    }  } >      # \n; ^   #\"z  \Z  :y Oj w ۚ C o|   S 4 E = ׾ 2 5  \r^ \n   3  i     } + Ӝ  W  ӷ  +       ^  k }K k7 /,/  3 ^  q  {p6i  
] c  ʃ N   K  m  򉙳 ˈ۾  9\'g 2[ { p   AD Xs ܘ  l ~ - Wf      cXH J     iLޭ D \Z  i  9 g V  w k8똛    e& À  a˖   V /  y y s ќ : 7  a r3S  9⹅ 5   J  * {ؙ[ H @ ]+ Q   =p)e^u  N  6  ٜ y  { A F ~ FЭ  t eN L b   | \\ _1   _17 _ 1P   ?7     u  W      ; F n  \'?Y\0\0\0\0IEND B` '),(3,'Mens Fashion','shirt','899','it is latest fashionable shirt',' PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0 \0\0\0 \0\0\0 &  \0\0\0fPLTE   \0\0\0         ___           ㊊          VVV      666\r\r\r   <<<         eeeCCCnnn(((   sss...{{{JJJƗ, \0\0 IDATx  ]ٖ 8$$  #(*   #  3\nIH D   \' Y ~o; !P  7 !H C  cz  Z ܰm sV  e  Ӧ\r O   SVwD   N1 , 1$ 1㧸V L   C ~   _  3.    S    m j  [     -,  u     Y v    .S݌ $ YS     K j 匫g f< I g F YΈ
 \nS  Ȍ Ҷ D   5  M   I     fD \'# 	5- ָ\Z    i   CE S   -4	 w}ˡ ` ѻ     x  .t   <  &! = G Z  R \"\r M A4 iz    G  V |  G MB +\Z~ &!    <# S 1  4 4󽑙=  C% j    !9\"_?$ѫҬ4? \' ? ť Jt -E j   /5#ο ՞R  0  o f +  $:   q  )m(  &y x  U l     \Z 6   m: 0  `  R \r  m  \nLe( 2Р eK   sP \Z(x  r
   uq e \ny ! # 2M I     @ q0 ˖}L,8BkK}O l2  r \r  )  @ *  8 9d N   M  X `?  t,& >.H  xB   i$Z  f (| Y L0MǙ / 63  \Z<  D
  \":  | m1 ]\'/   ȑ l% D/(  x   S  C_  I E   g   7Щ M& {\Z : 	06 ) k      98k  n   bʂ \Z<  蝧 ј| \' B0N 5  T;H \Z  & \ZO  9) 4 y<=4  [Y 	    `  d #  xްr\n׎\Z 	      ( P D H  +  @   \\ ʽ  <~ 9  ս8 ? \\Z  Y k  #.\Z	    ^ 	_@ ܠ n j Ҭ   ~ z  V|1֤) ;@? 	wY  i  ? 1	   q ^U  q t>_@   A aG Ō[ ?
 }]+      ҏ c 1ʼ|<F  =QLKg,p  )  zO  D   ڇH  	       B G@  3.  6ʟ  qc   *VsX 끾C U\"i}R 
  z <h* Z  |     \'-f4 \n )[ 
k ó ,   *F  UP kw Zj yۤ >    6- A % jT^S  sf U\\:C(RB -  	(   N    ӗ Ju,žF Q  S\'iwS J V j;  o   o3 Y    t :q     ]    h P!|! \Z hn   *  ( 	 CvGUrh  _ ]˒ZK Bja  v \'k- ꨅ:  T OA .] }.4  6 5 r k    }  } >      # \n; ^   #\"z  \Z  :y Oj w ۚ C o|   S 4 E = ׾ 2 5  \r^ \n   3  i     } + Ӝ  W  ӷ  +       ^  k }K k7 /,/  3 ^  q  {p6i  
] c  ʃ N   K  m  򉙳 ˈ۾  9\'g 2[ { p   AD Xs ܘ  l ~ - Wf      cXH J     iLޭ D \Z  i  9 g V  w k8똛    e& À  a˖   V /  y y s ќ : 7  a r3S  9⹅ 5   J  * {ؙ[ H @ ]+ Q   =p)e^u  N  6  ٜ y  { A F ~ FЭ  t eN L b   | \\ _1   _17 _ 1P   ?7     u  W      ; F n  \'?Y\0\0\0\0IEND B` '),(4,'Mens Fashion','shirt','899','it is latest fashionable shirt',' PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0 \0\0\0 \0\0\0 &  \0\0\0fPLTE   \0\0\0         ___           ㊊          VVV      666\r\r\r   <<<         eeeCCCnnn(((   sss...{{{JJJƗ, \0\0 IDATx  ]ٖ 8$$  #(*   #  3\nIH D   \' Y ~o; !P  7 !H C  cz  Z ܰm sV  e  Ӧ\r O   SVwD   N1 , 1$ 1㧸V L   C ~   _  3.    S    m j  [     -,  u     Y v    .S݌ $ YS     K j 匫g f< I g F YΈ
 \nS  Ȍ Ҷ D   5  M   I     fD \'# 	5- ָ\Z    i   CE S   -4	 w}ˡ ` ѻ     x  .t   <  &! = G Z  R \"\r M A4 iz    G  V |  G MB +\Z~ &!    <# S 1  4 4󽑙=  C% j    !9\"_?$ѫҬ4? \' ? ť Jt -E j   /5#ο ՞R  0  o f +  $:   q  )m(  &y x  U l     \Z 6   m: 0  `  R \r  m  \nLe( 2Р eK   sP \Z(x  r
   uq e \ny ! # 2M I     @ q0 ˖}L,8BkK}O l2  r \r  )  @ *  8 9d N   M  X `?  t,& >.H  xB   i$Z  f (| Y L0MǙ / 63  \Z<  D
  \":  | m1 ]\'/   ȑ l% D/(  x   S  C_  I E   g   7Щ M& {\Z : 	06 ) k      98k  n   bʂ \Z<  蝧 ј| \' B0N 5  T;H \Z  & \ZO  9) 4 y<=4  [Y 	    `  d #  xްr\n׎\Z 	      ( P D H  +  @   \\ ʽ  <~ 9  ս8 ? \\Z  Y k  #.\Z	    ^ 	_@ ܠ n j Ҭ   ~ z  V|1֤) ;@? 	wY  i  ? 1	   q ^U  q t>_@   A aG Ō[ ?
 }]+      ҏ c 1ʼ|<F  =QLKg,p  )  zO  D   ڇH  	       B G@  3.  6ʟ  qc   *VsX 끾C U\"i}R 
  z <h* Z  |     \'-f4 \n )[ 
k ó ,   *F  UP kw Zj yۤ >    6- A % jT^S  sf U\\:C(RB -  	(   N    ӗ Ju,žF Q  S\'iwS J V j;  o   o3 Y    t :q     ]    h P!|! \Z hn   *  ( 	 CvGUrh  _ ]˒ZK Bja  v \'k- ꨅ:  T OA .] }.4  6 5 r k    }  } >      # \n; ^   #\"z  \Z  :y Oj w ۚ C o|   S 4 E = ׾ 2 5  \r^ \n   3  i     } + Ӝ  W  ӷ  +       ^  k }K k7 /,/  3 ^  q  {p6i  
] c  ʃ N   K  m  򉙳 ˈ۾  9\'g 2[ { p   AD Xs ܘ  l ~ - Wf      cXH J     iLޭ D \Z  i  9 g V  w k8똛    e& À  a˖   V /  y y s ќ : 7  a r3S  9⹅ 5   J  * {ؙ[ H @ ]+ Q   =p)e^u  N  6  ٜ y  { A F ~ FЭ  t eN L b   | \\ _1   _17 _ 1P   ?7     u  W      ; F n  \'?Y\0\0\0\0IEND B` '),(5,'Mens Fashion','shirt','899','it is latest fashionable shirt',' PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0 \0\0\0 \0\0\0 &  \0\0\0fPLTE   \0\0\0         ___           ㊊          VVV      666\r\r\r   <<<         eeeCCCnnn(((   sss...{{{JJJƗ, \0\0 IDATx  ]ٖ 8$$  #(*   #  3\nIH D   \' Y ~o; !P  7 !H C  cz  Z ܰm sV  e  Ӧ\r O   SVwD   N1 , 1$ 1㧸V L   C ~   _  3.    S    m j  [     -,  u     Y v    .S݌ $ YS     K j 匫g f< I g F YΈ
 \nS  Ȍ Ҷ D   5  M   I     fD \'# 	5- ָ\Z    i   CE S   -4	 w}ˡ ` ѻ     x  .t   <  &! = G Z  R \"\r M A4 iz    G  V |  G MB +\Z~ &!    <# S 1  4 4󽑙=  C% j    !9\"_?$ѫҬ4? \' ? ť Jt -E j   /5#ο ՞R  0  o f +  $:   q  )m(  &y x  U l     \Z 6   m: 0  `  R \r  m  \nLe( 2Р eK   sP \Z(x  r
   uq e \ny ! # 2M I     @ q0 ˖}L,8BkK}O l2  r \r  )  @ *  8 9d N   M  X `?  t,& >.H  xB   i$Z  f (| Y L0MǙ / 63  \Z<  D
  \":  | m1 ]\'/   ȑ l% D/(  x   S  C_  I E   g   7Щ M& {\Z : 	06 ) k      98k  n   bʂ \Z<  蝧 ј| \' B0N 5  T;H \Z  & \ZO  9) 4 y<=4  [Y 	    `  d #  xްr\n׎\Z 	      ( P D H  +  @   \\ ʽ  <~ 9  ս8 ? \\Z  Y k  #.\Z	    ^ 	_@ ܠ n j Ҭ   ~ z  V|1֤) ;@? 	wY  i  ? 1	   q ^U  q t>_@   A aG Ō[ ?
 }]+      ҏ c 1ʼ|<F  =QLKg,p  )  zO  D   ڇH  	       B G@  3.  6ʟ  qc   *VsX 끾C U\"i}R 
  z <h* Z  |     \'-f4 \n )[ 
k ó ,   *F  UP kw Zj yۤ >    6- A % jT^S  sf U\\:C(RB -  	(   N    ӗ Ju,žF Q  S\'iwS J V j;  o   o3 Y    t :q     ]    h P!|! \Z hn   *  ( 	 CvGUrh  _ ]˒ZK Bja  v \'k- ꨅ:  T OA .] }.4  6 5 r k    }  } >      # \n; ^   #\"z  \Z  :y Oj w ۚ C o|   S 4 E = ׾ 2 5  \r^ \n   3  i     } + Ӝ  W  ӷ  +       ^  k }K k7 /,/  3 ^  q  {p6i  
] c  ʃ N   K  m  򉙳 ˈ۾  9\'g 2[ { p   AD Xs ܘ  l ~ - Wf      cXH J     iLޭ D \Z  i  9 g V  w k8똛    e& À  a˖   V /  y y s ќ : 7  a r3S  9⹅ 5   J  * {ؙ[ H @ ]+ Q   =p)e^u  N  6  ٜ y  { A F ~ FЭ  t eN L b   | \\ _1   _17 _ 1P   ?7     u  W      ; F n  \'?Y\0\0\0\0IEND B` '),(6,'Mens Fashion','shirt','899','it is latest fashionable shirt',' PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0 \0\0\0 \0\0\0 &  \0\0\0fPLTE   \0\0\0         ___           ㊊          VVV      666\r\r\r   <<<         eeeCCCnnn(((   sss...{{{JJJƗ, \0\0 IDATx  ]ٖ 8$$  #(*   #  3\nIH D   \' Y ~o; !P  7 !H C  cz  Z ܰm sV  e  Ӧ\r O   SVwD   N1 , 1$ 1㧸V L   C ~   _  3.    S    m j  [     -,  u     Y v    .S݌ $ YS     K j 匫g f< I g F YΈ
 \nS  Ȍ Ҷ D   5  M   I     fD \'# 	5- ָ\Z    i   CE S   -4	 w}ˡ ` ѻ     x  .t   <  &! = G Z  R \"\r M A4 iz    G  V |  G MB +\Z~ &!    <# S 1  4 4󽑙=  C% j    !9\"_?$ѫҬ4? \' ? ť Jt -E j   /5#ο ՞R  0  o f +  $:   q  )m(  &y x  U l     \Z 6   m: 0  `  R \r  m  \nLe( 2Р eK   sP \Z(x  r
   uq e \ny ! # 2M I     @ q0 ˖}L,8BkK}O l2  r \r  )  @ *  8 9d N   M  X `?  t,& >.H  xB   i$Z  f (| Y L0MǙ / 63  \Z<  D
  \":  | m1 ]\'/   ȑ l% D/(  x   S  C_  I E   g   7Щ M& {\Z : 	06 ) k      98k  n   bʂ \Z<  蝧 ј| \' B0N 5  T;H \Z  & \ZO  9) 4 y<=4  [Y 	    `  d #  xްr\n׎\Z 	      ( P D H  +  @   \\ ʽ  <~ 9  ս8 ? \\Z  Y k  #.\Z	    ^ 	_@ ܠ n j Ҭ   ~ z  V|1֤) ;@? 	wY  i  ? 1	   q ^U  q t>_@   A aG Ō[ ?
 }]+      ҏ c 1ʼ|<F  =QLKg,p  )  zO  D   ڇH  	       B G@  3.  6ʟ  qc   *VsX 끾C U\"i}R 
  z <h* Z  |     \'-f4 \n )[ 
k ó ,   *F  UP kw Zj yۤ >    6- A % jT^S  sf U\\:C(RB -  	(   N    ӗ Ju,žF Q  S\'iwS J V j;  o   o3 Y    t :q     ]    h P!|! \Z hn   *  ( 	 CvGUrh  _ ]˒ZK Bja  v \'k- ꨅ:  T OA .] }.4  6 5 r k    }  } >      # \n; ^   #\"z  \Z  :y Oj w ۚ C o|   S 4 E = ׾ 2 5  \r^ \n   3  i     } + Ӝ  W  ӷ  +       ^  k }K k7 /,/  3 ^  q  {p6i  
] c  ʃ N   K  m  򉙳 ˈ۾  9\'g 2[ { p   AD Xs ܘ  l ~ - Wf      cXH J     iLޭ D \Z  i  9 g V  w k8똛    e& À  a˖   V /  y y s ќ : 7  a r3S  9⹅ 5   J  * {ؙ[ H @ ]+ Q   =p)e^u  N  6  ٜ y  { A F ~ FЭ  t eN L b   | \\ _1   _17 _ 1P   ?7     u  W      ; F n  \'?Y\0\0\0\0IEND B` ');

/*Table structure for table `search_history` */

DROP TABLE IF EXISTS `search_history`;

CREATE TABLE `search_history` (
  `id` int(11) NOT NULL auto_increment,
  `user_id` varchar(100) default NULL,
  `category` varchar(100) default NULL,
  `pname` varchar(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `search_history` */

insert  into `search_history`(`id`,`user_id`,`category`,`pname`) values (1,'1','Mens Fashion','shirt'),(2,'1','Mens Fashion','shirt'),(3,'1','Mens Fashion','shirt');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) default NULL,
  `email` varchar(1000) default NULL,
  `mobile` varchar(1000) default NULL,
  `address` varchar(100) default NULL,
  `username` varchar(1000) default NULL,
  `password` varchar(1000) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`email`,`mobile`,`address`,`username`,`password`) values (1,'kishan','kishangadicherla508@gmail.com','9640257292','hyderabad','kishan','123');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
