CREATE TABLE IF NOT EXISTS `form_routine_screening_record` (
id bigint(20) NOT NULL auto_increment,
date datetime default NULL,
pid bigint(20) default NULL,
user varchar(255) default NULL,
groupname varchar(255) default NULL,
authorized tinyint(4) default NULL,
activity tinyint(4) default NULL,

record_1	longtext,
record_2	longtext,
record_3	longtext,
record_4	longtext,
record_5	longtext,
record_6	longtext,
record_7	longtext,
record_8	longtext,

PRIMARY KEY (id)
) ENGINE=MyISAM;
