--
-- Table struture for mylutece_ldapdatabase_user
--
DROP TABLE IF EXISTS mylutece_ldapdatabase_user;
CREATE TABLE mylutece_ldapdatabase_user (
	mylutece_ldapdatabase_user_id int NOT NULL,
	ldap_guid varchar(40) default '' NOT NULL,
	name_given varchar(50) default '' NOT NULL,
	name_family varchar(50) default '' NOT NULL,
	email varchar(100) default NULL,
	PRIMARY KEY (mylutece_ldapdatabase_user_id)
);

--
-- Table struture for mylutece_ldapdatabase_user_role
--
DROP TABLE IF EXISTS mylutece_ldapdatabase_user_role;
CREATE TABLE mylutece_ldapdatabase_user_role (
	mylutece_ldapdatabase_user_id int NOT NULL,
	role_key varchar(50) default '' NOT NULL,
	PRIMARY KEY (mylutece_ldapdatabase_user_id,role_key)
);
