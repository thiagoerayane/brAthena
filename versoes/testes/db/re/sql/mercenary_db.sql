--
-- Estrutura para a tabela `mercenary_db`
-- 

CREATE TABLE IF NOT EXISTS `mercenary_db` (
	`ID` mediumint(9) unsigned NOT NULL default '0',
	`Sprite` text NOT NULL,
	`Name` text NOT NULL,
	`LV` tinyint(6) unsigned NOT NULL default '0',
	`HP` int(11) unsigned NOT NULL default '0',
	`SP` int(11) unsigned NOT NULL default '0',
	`Range1` tinyint(4) unsigned NOT NULL default '0',
	`ATK1` smallint(6) unsigned NOT NULL default '0',
	`ATK2` smallint(6) unsigned NOT NULL default '0',
	`DEF` smallint(6) unsigned NOT NULL default '0',
	`MDEF` smallint(6) unsigned NOT NULL default '0',
	`STR` smallint(6) unsigned NOT NULL default '0',
	`AGI` smallint(6) unsigned NOT NULL default '0',
	`VIT` smallint(6) unsigned NOT NULL default '0',
	`INT` smallint(6) unsigned NOT NULL default '0',
	`DEX` smallint(6) unsigned NOT NULL default '0',
	`LUK` smallint(6) unsigned NOT NULL default '0',
	`Range2` tinyint(4) unsigned NOT NULL default '0',
	`Range3` tinyint(4) unsigned NOT NULL default '0',
	`Scale` tinyint(4) unsigned NOT NULL default '0',
	`Race` tinyint(4) unsigned NOT NULL default '0',
	`Element` tinyint(4) unsigned NOT NULL default '0',
	`Speed` smallint(6) unsigned NOT NULL default '0',
	`aDelay` smallint(6) unsigned NOT NULL default '0',
	`aMotion` smallint(6) unsigned NOT NULL default '0',
	`dMotion` smallint(6) unsigned NOT NULL default '0',
	PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Homuncuus.
# Descri��o: Respons�vel pelo banco de dados de mercen�rios.
# Cabe�alho: REPLACE INTO `mercenary_db` VALUES ('ID','Nome da Sprite','Nome do Mercen�rio','LV','HP','SP','Range1','ATK1','ATK2','DEF','MDEF','STR','AGI',
# 'VIT','INT','DEX','LUK','Range2','Range3','Scale','Race','Element','Speed','aDelay','aMotion','dMotion');

REPLACE INTO `mercenary_db` VALUES (1191,'MIMIC','M�mico',51,6120,187,2,150,900,10,40,44,121,1,60,75,110,10,12,1,0,60,100,972,500,288);
REPLACE INTO `mercenary_db` VALUES (1506,'DISGUISE','Mascarado',55,7543,180,2,279,546,18,29,0,72,45,35,48,65,10,12,1,6,82,147,516,768,384);
REPLACE INTO `mercenary_db` VALUES (1275,'ALICE','Alice',62,10000,221,2,550,700,5,5,64,64,42,85,100,130,10,12,1,7,60,200,502,2304,480);
REPLACE INTO `mercenary_db` VALUES (1965,'M_WILD_ROSE','Rosa Selvagem',38,2980,130,2,315,360,0,15,65,85,15,35,65,80,10,12,0,2,24,100,964,864,288);
REPLACE INTO `mercenary_db` VALUES (1966,'M_DOPPELGANGER','Doppelganger',72,249000,200,2,1340,1590,60,35,88,90,30,35,125,65,10,12,1,6,67,100,480,480,288);
REPLACE INTO `mercenary_db` VALUES (1967,'M_YGNIZEM','Egnigem Cenia',58,11200,320,2,823,1212,35,8,60,35,52,18,79,20,10,12,1,7,43,145,576,432,288);
REPLACE INTO `mercenary_db` VALUES (2000,'M_GAMEMASTER','[GM] Game Master',50,7000,250,2,100,50,6,17,1,109,1,60,215,111,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (2001,'F_GAMEMASTER','[GM] Game Master',50,7000,250,2,100,50,6,17,1,109,1,60,215,111,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (2034,'M_DESERT_WOLF_B','Baby Desert Wolf',9,164,15,1,500,600,0,0,1,9,9,5,40,40,10,12,0,2,23,100,1600,900,240);
REPLACE INTO `mercenary_db` VALUES (2037,'VALKYRIE_A','Valkyrie Randgris',90,5000,15,1,10,160,10,20,1,20,40,0,20,20,10,12,1,8,66,100,576,576,480);
REPLACE INTO `mercenary_db` VALUES (2038,'VALKYRIE_B','Valkyrie Randgris',90,10000,15,1,300,450,10,40,1,20,80,0,80,20,10,12,1,8,66,100,576,576,480);
REPLACE INTO `mercenary_db` VALUES (2058,'M_MIMIC','Mimic',51,6120,182,1,800,950,10,40,44,121,1,60,75,110,10,12,1,0,60,100,972,500,288);
REPLACE INTO `mercenary_db` VALUES (2059,'M_DISGUISE','Disguise',55,7543,180,2,526,693,18,29,0,72,45,35,48,65,10,12,1,6,82,147,516,768,384);
REPLACE INTO `mercenary_db` VALUES (2060,'M_ALICE','Alice',62,10000,221,1,700,850,5,5,64,64,42,85,100,130,10,12,1,7,60,200,502,1999,480);
REPLACE INTO `mercenary_db` VALUES (6017,'MER_ARCHER01','Mina',20,256,200,10,170,85,7,5,1,16,5,1,28,8,10,0,0,7,20,150,700,432,300);
REPLACE INTO `mercenary_db` VALUES (6018,'MER_ARCHER02','Dororu',30,457,70,10,228,114,11,7,1,18,8,1,40,11,10,0,0,7,20,150,700,432,300);
REPLACE INTO `mercenary_db` VALUES (6019,'MER_ARCHER03','Nami',40,732,93,10,260,130,15,9,3,21,12,4,52,17,10,0,0,7,20,150,700,432,300);
REPLACE INTO `mercenary_db` VALUES (6020,'MER_ARCHER04','Elfin',50,1092,116,10,310,155,18,11,5,33,17,6,60,23,10,0,0,7,20,150,575,432,300);
REPLACE INTO `mercenary_db` VALUES (6021,'MER_ARCHER05','Clara',60,2212,280,10,360,180,20,13,5,41,17,12,75,30,10,0,0,7,20,150,575,432,300);
REPLACE INTO `mercenary_db` VALUES (6022,'MER_ARCHER06','Dali',70,3098,353,10,424,212,21,15,11,46,24,22,83,37,10,0,0,7,20,150,575,432,300);
REPLACE INTO `mercenary_db` VALUES (6023,'MER_ARCHER07','Karaya',80,4051,415,10,468,234,22,16,14,55,27,26,91,44,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6024,'MER_ARCHER08','Hiyori',90,5039,469,10,482,241,24,18,19,65,27,27,103,49,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6025,'MER_ARCHER09','Kero',95,5572,499,10,500,250,25,20,20,71,27,28,110,51,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6026,'MER_ARCHER10','Sukye',99,7381,642,10,816,308,49,49,21,83,27,28,123,52,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6027,'MER_LANCER01','David',22,2071,100,2,168,84,30,1,27,1,4,1,30,2,10,0,0,7,20,150,700,432,300);
REPLACE INTO `mercenary_db` VALUES (6028,'MER_LANCER02','Ellen',34,2523,131,2,208,104,33,1,37,1,4,1,37,4,10,0,0,7,20,150,700,432,300);
REPLACE INTO `mercenary_db` VALUES (6029,'MER_LANCER03','Luise',41,3397,161,2,248,124,36,5,45,1,22,1,40,6,10,0,0,7,20,150,700,432,300);
REPLACE INTO `mercenary_db` VALUES (6030,'MER_LANCER04','Frank',55,4580,191,2,300,150,39,5,55,2,35,1,50,8,10,0,0,7,20,150,575,432,300);
REPLACE INTO `mercenary_db` VALUES (6031,'MER_LANCER05','Ryan',60,5899,221,2,350,160,42,10,65,2,39,1,60,10,10,0,0,7,20,150,575,432,300);
REPLACE INTO `mercenary_db` VALUES (6032,'MER_LANCER06','Paolo',72,7874,252,2,370,185,46,10,75,3,15,77,61,12,10,0,0,7,20,150,575,432,300);
REPLACE INTO `mercenary_db` VALUES (6033,'MER_LANCER07','Jens',81,10260,330,2,380,190,50,15,85,3,63,20,61,14,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6034,'MER_LANCER08','Thierry',90,13167,366,2,400,200,55,20,95,20,74,20,63,16,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6035,'MER_LANCER09','Steven',95,14648,398,2,440,220,60,25,100,25,77,25,63,18,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6036,'MER_LANCER10','Wayne',99,18000,413,2,700,250,70,30,120,30,90,30,70,30,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6037,'MER_SWORDMAN01','Rodin',20,502,70,2,174,87,26,0,21,27,5,1,30,3,10,0,0,7,20,150,700,432,300);
REPLACE INTO `mercenary_db` VALUES (6038,'MER_SWORDMAN02','Lancer',30,979,99,2,258,129,31,0,26,38,6,1,35,3,10,0,0,7,20,150,700,432,300);
REPLACE INTO `mercenary_db` VALUES (6039,'MER_SWORDMAN03','Nathan',40,1555,134,2,326,163,36,3,31,45,7,6,40,6,10,0,0,7,20,150,700,432,300);
REPLACE INTO `mercenary_db` VALUES (6040,'MER_SWORDMAN04','Roan',50,2397,162,2,382,191,39,5,37,59,8,6,40,6,10,0,0,7,20,150,575,432,300);
REPLACE INTO `mercenary_db` VALUES (6041,'MER_SWORDMAN05','Orizaro',60,3387,195,2,406,203,42,7,48,68,9,6,45,9,10,0,0,7,20,150,575,432,300);
REPLACE INTO `mercenary_db` VALUES (6042,'MER_SWORDMAN06','Thyla',70,4495,241,2,436,218,45,12,53,79,10,12,50,9,10,0,0,7,20,150,575,432,300);
REPLACE INTO `mercenary_db` VALUES (6043,'MER_SWORDMAN07','Ben',80,5889,279,2,468,234,47,15,59,88,11,12,55,12,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6044,'MER_SWORDMAN08','Pinaka',90,7520,325,2,500,250,49,18,70,95,12,18,60,15,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6045,'MER_SWORDMAN09','Kuhlmann',95,9052,348,2,524,262,51,22,80,95,18,18,60,15,10,0,0,7,20,150,450,432,300);
REPLACE INTO `mercenary_db` VALUES (6046,'MER_SWORDMAN10','Roux',99,12355,451,2,760,280,64,30,99,105,30,30,60,30,10,0,0,7,20,150,450,432,300);