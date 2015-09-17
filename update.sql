ALTER TABLE `streams` ADD `tvg-id` VARCHAR( 200 ) NOT NULL AFTER `streamurl3` ,
ADD `tvg-logo` VARCHAR( 200 ) NOT NULL AFTER `tvg-id` ,
ADD `group-name` VARCHAR( 200 ) NOT NULL AFTER `tvg-logo` ;
