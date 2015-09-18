ALTER TABLE `streams` ADD `tvgid` INT( 200 ) NOT NULL AFTER `streamurl3` ,
ADD `tvglogo` INT( 200 ) NOT NULL AFTER `tvgid` ,
ADD `tvgname` INT( 200 ) NOT NULL AFTER `tvglogo` ,
ADD `grouptitle` INT( 200 ) NOT NULL AFTER `tvgname` ;
