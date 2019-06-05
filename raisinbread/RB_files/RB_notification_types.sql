SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE `notification_types`;
LOCK TABLES `notification_types` WRITE;
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (11,'mri new study',0,'New studies processed by the MRI upload handler');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (12,'mri new series',0,'New series processed by the MRI upload handler');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (13,'mri upload handler emergency',1,'MRI upload handler emergencies');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (14,'mri staging required',1,'New studies received by the MRI upload handler that require staging');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (15,'mri invalid study',0,'Incorrectly labelled studies received by the MRI upload handler');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (16,'hardcopy request',0,'Hardcopy requests');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (17,'visual bvl qc',0,'Timepoints selected for visual QC');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (18,'mri qc status',0,'MRI QC Status change');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (19,'minc insertion',1,'Insertion of a MINC file into the MRI tables (files/parameter_file)');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (20,'tarchive loader',1,'calls specific Insertion Scripts');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (21,'tarchive validation',1,'Validation of the dicoms After uploading');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (22,'mri upload runner',1,'Validation of DICOMS before uploading');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (23,'mri upload processing class',1,'Validation and execution of DicomTar.pl and TarchiveLoader');
INSERT INTO `notification_types` (`NotificationTypeID`, `Type`, `private`, `Description`) VALUES (24,'imaging non minc file insertion',1,'Insertion of a non-MINC file into the MRI tables (files/parameter_file)');
UNLOCK TABLES;
SET FOREIGN_KEY_CHECKS=1;