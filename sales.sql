Database ag running on localhost
# phpMyAdmin SQL Dump
# version 2.5.3
# http://www.phpmyadmin.net
#
# Host: localhost
# Generation Time: Jan 10, 2019 at 10:25 PM
# Server version: 4.0.15
# PHP Version: 4.3.3
# 
# Database : `ag`
# 

# --------------------------------------------------------

#
# Table structure for table `ab`
#

CREATE TABLE `ab` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `bc`
#

CREATE TABLE `bc` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `bk`
#

CREATE TABLE `bk` (
  `BNo` char(3) NOT NULL default '',
  `BName` varchar(12) default NULL,
  PRIMARY KEY  (`BNo`),
  KEY `ByName` (`BName`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `counter`
#

CREATE TABLE `counter` (
  `no` int(11) NOT NULL default '0',
  PRIMARY KEY  (`no`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `cp`
#

CREATE TABLE `cp` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `cu`
#

CREATE TABLE `cu` (
  `Cno` varchar(10) NOT NULL default '',
  `Cname` varchar(40) default NULL,
  `Cshort` varchar(8) default NULL,
  `Addr1` varchar(60) default NULL,
  `Addr2` varchar(60) default NULL,
  `AC` varchar(10) default NULL,
  `Zip` varchar(10) default NULL,
  `Phone` varchar(20) default NULL,
  `FAX` varchar(15) default NULL,
  `GSM` varchar(15) default NULL,
  `Email` varchar(40) default NULL,
  `Charger` varchar(10) default NULL,
  `Contact` varchar(10) default NULL,
  `Capital` bigint(20) default NULL,
  `Level` char(2) default NULL,
  `cdate` date default NULL,
  `ID` varchar(20) default NULL,
  `Typ` varchar(20) default NULL,
  `Pay` varchar(10) default NULL,
  `AType` char(1) default NULL,
  `Sex` smallint(1) default NULL,
  `Ship` smallint(1) default NULL,
  `Rem` varchar(50) default NULL,
  `Remark` varchar(50) default NULL,
  `Password` varchar(40) default NULL,
  `Ziq` varchar(10) default NULL,
  PRIMARY KEY  (`Cno`),
  KEY `ByName` (`Cname`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `cu1`
#

CREATE TABLE `cu1` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `cuz`
#

CREATE TABLE `cuz` (
  `Cno` varchar(10) NOT NULL default '',
  `Cname` varchar(40) default NULL,
  `Cshort` varchar(8) default NULL,
  `Addr1` varchar(60) default NULL,
  `Addr2` varchar(60) default NULL,
  `AC` varchar(10) default NULL,
  `Zip` varchar(10) default NULL,
  `Phone` varchar(15) default NULL,
  `FAX` varchar(15) default NULL,
  `GSM` varchar(15) default NULL,
  `Email` varchar(30) default NULL,
  `Charger` varchar(10) default NULL,
  `Contact` varchar(10) default NULL,
  `Capital` bigint(20) default NULL,
  `Level` char(2) default NULL,
  `cdate` date default NULL,
  `ID` varchar(20) default NULL,
  `Typ` varchar(20) default NULL,
  `Pay` varchar(10) default NULL,
  `AType` char(1) default NULL,
  `Sex` smallint(1) default NULL,
  `Ship` smallint(1) default NULL,
  `Rem` varchar(50) default NULL,
  `Remark` varchar(50) default NULL,
  `Password` varchar(40) default NULL,
  PRIMARY KEY  (`Cno`),
  KEY `ByName` (`Cname`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `em`
#

CREATE TABLE `em` (
  `ENo` varchar(6) NOT NULL default '',
  `EName` varchar(8) default NULL,
  `ID` varchar(10) default NULL,
  `Birthday` date default NULL,
  `City` varchar(10) default NULL,
  `Sex` char(1) default NULL,
  `Maried` char(1) default NULL,
  `Army` char(1) default NULL,
  `School` varchar(8) default NULL,
  `Start` date default NULL,
  `Leave` date default NULL,
  `Part` varchar(8) default NULL,
  `Position` varchar(8) default NULL,
  `Phone1` varchar(14) default NULL,
  `Phone2` varchar(14) default NULL,
  `Addr1` varchar(40) default NULL,
  `Addr2` varchar(40) default NULL,
  `Rem` varchar(40) default NULL,
  PRIMARY KEY  (`ENo`),
  KEY `ByName` (`EName`),
  KEY `ByXYZ` (`Sex`,`ENo`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `fm`
#

CREATE TABLE `fm` (
  `FNo` varchar(6) NOT NULL default '',
  `FName` varchar(8) default NULL,
  `ID` varchar(10) default NULL,
  `Birthday` date default NULL,
  `City` varchar(10) default NULL,
  `Sex` char(1) default NULL,
  `Maried` char(1) default NULL,
  `Army` char(1) default NULL,
  `School` varchar(8) default NULL,
  `Start` date default NULL,
  `Leave` date default NULL,
  `Part` varchar(8) default NULL,
  `Position` varchar(8) default NULL,
  `Phone1` varchar(14) default NULL,
  `Phone2` varchar(14) default NULL,
  `Addr1` varchar(40) default NULL,
  `Addr2` varchar(40) default NULL,
  `Rem` varchar(40) default NULL,
  PRIMARY KEY  (`FNo`),
  KEY `ByName` (`FName`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `log`
#

CREATE TABLE `log` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `login`
#

CREATE TABLE `login` (
  `id` smallint(6) NOT NULL default '0',
  `itm` smallint(6) NOT NULL default '0',
  `uid` varchar(40) default NULL,
  `r` smallint(6) default NULL,
  `w` smallint(6) default NULL,
  PRIMARY KEY  (`id`,`itm`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `maxitm`
#

CREATE TABLE `maxitm` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `maxno`
#

CREATE TABLE `maxno` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `mnu`
#

CREATE TABLE `mnu` (
  `id` smallint(3) NOT NULL default '0',
  `sub` smallint(3) default NULL,
  `title` varchar(40) default NULL,
  `href` varchar(40) default NULL,
  `active` smallint(1) default '1',
  `usr` varchar(60) default NULL,
  `http` varchar(40) default NULL,
  PRIMARY KEY  (`id`),
  KEY `BySub` (`sub`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `num`
#

CREATE TABLE `num` (
  `Date` varchar(10) NOT NULL default '',
  `Sno` int(11) NOT NULL default '0',
  `Xno` int(11) NOT NULL default '0',
  PRIMARY KEY  (`Date`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `od`
#

CREATE TABLE `od` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `pa`
#

CREATE TABLE `pa` (
  `Pno` varchar(14) NOT NULL default '',
  `Qno` varchar(14) default NULL,
  `Barcode` varchar(40) default NULL,
  `Sid` varchar(4) default NULL,
  `Sub` varchar(16) default NULL,
  `Gid` varchar(4) default NULL,
  `Grp` varchar(16) default NULL,
  `Vno` varchar(6) default NULL,
  `Des` varchar(40) default NULL,
  `Unit` varchar(4) default NULL,
  `Pr` double(6,1) default NULL,
  `Pricea` double(6,1) default NULL,
  `Priceb` double(6,1) default NULL,
  `Pricec` double(6,1) default NULL,
  `Price1` double(6,1) default NULL,
  `Price2` double(6,1) default NULL,
  `Price3` double(6,1) default NULL,
  `Active` smallint(6) default '1',
  `UDate` varchar(6) default NULL,
  `pic` varchar(100) default NULL,
  `newa` double(6,1) default NULL,
  `new1` double(6,1) default NULL,
  PRIMARY KEY  (`Pno`),
  KEY `BySub` (`Sub`,`Pno`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `paa`
#

CREATE TABLE `paa` (
  `Pno` varchar(14) NOT NULL default '',
  `Qno` varchar(14) default NULL,
  `Barcode` varchar(20) default NULL,
  `Sid` varchar(4) default NULL,
  `Sub` varchar(16) default NULL,
  `Gid` varchar(4) default NULL,
  `Grp` varchar(16) default NULL,
  `Vno` varchar(6) default NULL,
  `Des` varchar(40) default NULL,
  `Unit` varchar(4) default NULL,
  `Pr` double(6,1) default NULL,
  `Pricea` double(6,1) default NULL,
  `Priceb` double(6,1) default NULL,
  `Pricec` double(6,1) default NULL,
  `Price1` double(6,1) default NULL,
  `Price2` double(6,1) default NULL,
  `Price3` double(6,1) default NULL,
  `Active` smallint(6) default '1',
  `UDate` varchar(6) default NULL,
  PRIMARY KEY  (`Pno`),
  KEY `BySub` (`Sub`,`Pno`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `pax`
#

CREATE TABLE `pax` (
  `Pno` varchar(14) NOT NULL default '',
  `Qno` varchar(14) default NULL,
  `Barcode` varchar(20) default NULL,
  `Sid` varchar(4) default NULL,
  `Sub` varchar(16) default NULL,
  `Gid` varchar(4) default NULL,
  `Grp` varchar(16) default NULL,
  `Vno` varchar(6) default NULL,
  `Des` varchar(40) default NULL,
  `Unit` varchar(4) default NULL,
  `Pr` double(6,1) default NULL,
  `Pricea` double(6,1) default NULL,
  `Priceb` double(6,1) default NULL,
  `Pricec` double(6,1) default NULL,
  `Price1` double(6,1) default NULL,
  `Price2` double(6,1) default NULL,
  `Price3` double(6,1) default NULL,
  `Active` smallint(6) default '1',
  `UDate` varchar(6) default NULL,
  PRIMARY KEY  (`Pno`),
  KEY `BySub` (`Sub`,`Pno`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `paz`
#

CREATE TABLE `paz` (
  `Pno` varchar(14) NOT NULL default '',
  `Qno` varchar(14) default NULL,
  `Barcode` varchar(40) default NULL,
  `Sid` varchar(4) default NULL,
  `Sub` varchar(16) default NULL,
  `Gid` varchar(4) default NULL,
  `Grp` varchar(16) default NULL,
  `Vno` varchar(6) default NULL,
  `Des` varchar(40) default NULL,
  `Unit` varchar(4) default NULL,
  `Pr` double(6,1) default NULL,
  `Pricea` double(6,1) default NULL,
  `Priceb` double(6,1) default NULL,
  `Pricec` double(6,1) default NULL,
  `Price1` double(6,1) default NULL,
  `Price2` double(6,1) default NULL,
  `Price3` double(6,1) default NULL,
  `Active` smallint(6) default '1',
  `UDate` varchar(6) default NULL,
  PRIMARY KEY  (`Pno`),
  KEY `BySub` (`Sub`,`Pno`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `pwd`
#

CREATE TABLE `pwd` (
  `id` smallint(3) NOT NULL default '0',
  `itm` smallint(3) NOT NULL default '0',
  `uid` varchar(8) default NULL,
  `A` smallint(1) default '1',
  `R` smallint(1) default '1',
  PRIMARY KEY  (`id`,`itm`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `qno`
#

CREATE TABLE `qno` (
  `id` varchar(10) NOT NULL default '',
  `no` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `sa`
#

CREATE TABLE `sa` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `sh`
#

CREATE TABLE `sh` (
  `Sno` varchar(14) NOT NULL default '',
  `sdate` date default NULL,
  `Cno` varchar(10) default NULL,
  `Eno` char(2) default NULL,
  `FNo` char(2) default NULL,
  `Gno` varchar(4) default NULL,
  `Fty` int(6) default NULL,
  `adate` date default NULL,
  `AType` char(1) NOT NULL default '1',
  `ANo` varchar(10) default NULL,
  `Rem` varchar(60) default NULL,
  `Remark` varchar(60) default NULL,
  `RemPay` varchar(40) default NULL,
  `TaxRate` smallint(2) default NULL,
  `Amount` int(6) default NULL,
  `Tax` int(6) default NULL,
  `Paid` int(6) default NULL,
  `UnPaid` int(6) default NULL,
  `GetDate` date default NULL,
  `PayDate` date default NULL,
  `ChkNo` varchar(10) default NULL,
  `A2010` varchar(14) default NULL,
  `cshort` varchar(10) default NULL,
  `ac` varchar(10) default NULL,
  `pay` varchar(10) default NULL,
  `amounttax` int(6) default NULL,
  PRIMARY KEY  (`Sno`),
  KEY `ByDate` (`sdate`),
  KEY `ByCust` (`Cno`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `sn`
#

CREATE TABLE `sn` (
  `Sno` varchar(14) NOT NULL default '',
  `Itm` smallint(2) NOT NULL default '0',
  `sdate` date default NULL,
  `Cno` varchar(10) default NULL,
  `Eno` char(2) default NULL,
  `Pno` varchar(14) default NULL,
  `Qty` int(6) default NULL,
  `Price` double(8,2) default NULL,
  `Rem` varchar(40) default NULL,
  `Remark` varchar(40) default NULL,
  `A2010` varchar(14) default NULL,
  PRIMARY KEY  (`Sno`,`Itm`),
  KEY `ByPart` (`Pno`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `ss`
#

CREATE TABLE `ss` (
  `Sno` varchar(14) NOT NULL default '',
  `Itm` smallint(2) NOT NULL default '0',
  `sdate` date default NULL,
  `Cno` varchar(10) default NULL,
  `Eno` char(2) default NULL,
  `Pno` varchar(14) default NULL,
  `Qty` int(6) default NULL,
  `Price` double(8,2) default NULL,
  `Rem` varchar(40) default NULL,
  PRIMARY KEY  (`Sno`,`Itm`),
  KEY `ByPart` (`Pno`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `sub`
#

CREATE TABLE `sub` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `sys`
#

CREATE TABLE `sys` (
  `No` smallint(1) NOT NULL default '0',
  `Company` varchar(30) default NULL,
  `Addr` varchar(40) default NULL,
  `AC` varchar(10) default NULL,
  `Zip` varchar(10) default NULL,
  `Phone` varchar(15) default NULL,
  `FAX` varchar(15) default NULL,
  `TaxRate` smallint(2) default NULL,
  `Printer1` varchar(30) default NULL,
  `Printer2` varchar(30) default NULL,
  `Printer3` varchar(30) default NULL,
  `Design` varchar(30) default NULL,
  `Cno` int(11) default NULL,
  `AcBeg` varchar(6) default NULL,
  `AcEnd` varchar(6) default NULL,
  `Rem` text,
  `New` text,
  `ipevo` text,
  PRIMARY KEY  (`No`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `topic`
#

CREATE TABLE `topic` (
  `topic_id` mediumint(8) unsigned NOT NULL auto_increment,
  `topic_title` varchar(60) NOT NULL default '',
  `topic_poster` mediumint(8) NOT NULL default '0',
  `topic_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `topic_text` text,
  `topic_tag` varchar(20) default NULL,
  `topic_grp` char(1) default NULL,
  PRIMARY KEY  (`topic_id`)
) TYPE=MyISAM AUTO_INCREMENT=262 ;

# --------------------------------------------------------

#
# Table structure for table `topica`
#

CREATE TABLE `topica` (
  `topic_id` mediumint(8) unsigned NOT NULL auto_increment,
  `topic_title` varchar(60) NOT NULL default '',
  `topic_poster` mediumint(8) NOT NULL default '0',
  `topic_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `topic_text` text,
  PRIMARY KEY  (`topic_id`)
) TYPE=MyISAM AUTO_INCREMENT=106 ;

# --------------------------------------------------------

#
# Table structure for table `topicx`
#

CREATE TABLE `topicx` (
  `topic_id` mediumint(8) unsigned NOT NULL auto_increment,
  `topic_title` varchar(60) NOT NULL default '',
  `topic_poster` mediumint(8) NOT NULL default '0',
  `topic_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `topic_text` text,
  PRIMARY KEY  (`topic_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

# --------------------------------------------------------

#
# Table structure for table `users`
#

CREATE TABLE `users` (
  `USERID` varchar(20) NOT NULL default '',
  `USERNAME` varchar(30) default NULL,
  `PWD` varchar(10) default NULL,
  `DESCRIPTION` varchar(100) default NULL,
  `EMAIL` varchar(40) default NULL,
  `LASTTIME` varchar(8) default NULL,
  `AUTOLOGIN` char(1) default NULL,
  `LASTDATE` varchar(8) default NULL,
  `GSBH` varchar(20) default NULL,
  `GSJZ` varchar(30) default NULL,
  `BZ` varchar(50) default NULL,
  `QZBH` varchar(30) default NULL,
  `QZMC` varchar(50) default NULL,
  `GRP` char(1) default NULL,
  PRIMARY KEY  (`USERID`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `usr`
#

CREATE TABLE `usr` (
  `uid` varchar(8) NOT NULL default '',
  `pwd` varchar(8) default NULL,
  PRIMARY KEY  (`uid`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `ve`
#

CREATE TABLE `ve` (
  `Vno` varchar(10) NOT NULL default '',
  `Vname` varchar(30) default NULL,
  `Vshort` varchar(8) default NULL,
  `Addr1` varchar(40) default NULL,
  `Addr2` varchar(40) default NULL,
  `AC` varchar(10) default NULL,
  `Zip` varchar(10) default NULL,
  `Phone` varchar(15) default NULL,
  `FAX` varchar(15) default NULL,
  `GSM` varchar(15) default NULL,
  `Charger` varchar(10) default NULL,
  `Contact` varchar(10) default NULL,
  PRIMARY KEY  (`Vno`),
  KEY `ByName` (`Vname`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `vp`
#

CREATE TABLE `vp` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `wap`
#

CREATE TABLE `wap` (
  `id` smallint(6) NOT NULL default '0',
  `template` text,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `web`
#

CREATE TABLE `web` (
  `id` varchar(6) NOT NULL default '',
  `sub` varchar(6) default NULL,
  `title` varchar(40) default NULL,
  `href` varchar(40) default NULL,
  `txt` text,
  `active` smallint(1) default NULL,
  PRIMARY KEY  (`id`),
  KEY `BySub` (`sub`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `xn`
#

CREATE TABLE `xn` (
  `XNo` varchar(14) NOT NULL default '',
  `XDate` varchar(6) default NULL,
  `CNo` varchar(10) default NULL,
  `Cash` int(8) default NULL,
  `Chk` int(8) default NULL,
  `Conver` int(8) default NULL,
  `Discount` int(8) default NULL,
  `Adjust` int(8) default NULL,
  `PayDate` varchar(6) default NULL,
  `ChkNo` varchar(10) default NULL,
  `BNo` char(3) default NULL,
  `Account` varchar(10) default NULL,
  `Rem` varchar(20) default NULL,
  PRIMARY KEY  (`XNo`),
  KEY `ByDate` (`XDate`,`XNo`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `xy`
#

CREATE TABLE `xy` (
  `id` varchar(6) NOT NULL default '',
  `name` varchar(12) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM;

# --------------------------------------------------------

#
# Table structure for table `zp`
#

CREATE TABLE `zp` (
  `No` varchar(5) NOT NULL default '',
  `City` varchar(6) default NULL,
  `Area` varchar(6) default NULL,
  `Sno` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`No`)
) TYPE=MyISAM;
