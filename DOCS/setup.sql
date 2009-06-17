CREATE DATABASE IF NOT EXISTS `handgranat` ;

USE handgranat; 

CREATE USER 'handgranat'@'localhost' IDENTIFIED BY 'mypassword';

GRANT USAGE ON * . * TO 'handgranat'@'localhost' IDENTIFIED BY 'mypassword';

GRANT ALL PRIVILEGES ON `handgranat` . * TO 'handgranat'@'localhost';

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE IF NOT EXISTS changelog (
  edittime bigint(20) NOT NULL,
  id varchar(60) NOT NULL,
  summary varchar(255) NOT NULL,
  isedit varchar(20) NOT NULL,
  ip varchar(15) NOT NULL,
  extratemp varchar(50) NOT NULL,
  namn varchar(40) NOT NULL,
  KEY ip (ip)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS proxycheck (
  ip varchar(15) default NULL,
  score varchar(4) NOT NULL,
  datum date NOT NULL,
  KEY ip (ip)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS taggar (
  tag varchar(40) NOT NULL,
  node varchar(255) NOT NULL,
  KEY tag (tag)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
