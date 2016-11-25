CREATE TABLE IF NOT EXISTS `form_leg_length` (
  `id`                  bigint(20)   NOT NULL auto_increment,
  `date`                datetime     DEFAULT NULL,
  `pid`                 bigint(20)   NOT NULL DEFAULT 0,
  `user`                varchar(255) DEFAULT NULL,
  `groupname`           varchar(255) DEFAULT NULL,
  `authorized`          tinyint(4)   NOT NULL DEFAULT 0,
  `activity`            tinyint(4)   NOT NULL DEFAULT 0,
  `AE_left`           text DEFAULT NULL,
  `AE_right`           text DEFAULT NULL,
  `BE_left`           text DEFAULT NULL,
  `BE_right`           text DEFAULT NULL,
  `AK_left`           text DEFAULT NULL,
  `AK_right`           text DEFAULT NULL,
  `K_left`           text DEFAULT NULL,  
  `K_right`           text DEFAULT NULL,  
  `BK_left`           text DEFAULT NULL,  
  `BK_right`           text DEFAULT NULL,  
  `ASIS_left`           text DEFAULT NULL,  
  `ASIS_right`           text DEFAULT NULL,  
  `UMB_left`           text DEFAULT NULL,  
  `UMB_right`           text DEFAULT NULL, 
  `notes`           text NOT NULL DEFAULT '', 
  PRIMARY KEY (id)
) ENGINE=InnoDB;
