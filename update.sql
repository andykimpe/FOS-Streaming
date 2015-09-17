ALTER TABLE `streams` ADD `tvgid` VARCHAR( 200 ) NOT NULL AFTER `streamurl3` ,
ADD `tvglogo` VARCHAR( 200 ) NOT NULL AFTER `tvgid` ,
ADD `groupname` VARCHAR( 200 ) NOT NULL AFTER `tvglogo` ;
