
UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = TRUE, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = '2021-08-30 14:06:07.463' WHERE ID = 1 AND LOCKED = FALSE;

UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = FALSE, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;
