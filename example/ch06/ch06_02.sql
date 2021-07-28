SHOW VARIABLES LIKE 'datadir'
秀出 變數 'datadir' MySQL 的資料庫檔案放在什麼路徑下

CREATE DATABASE mydb
創建 資料庫


CREATE DATABASE IF NOT EXISTS mydb
創建 資料庫 如果不存在就建立


CREATE DATABASE mydb CHARACTER SET utf8 COLLATE utf8_unicode_ci


CREATE DATABASE mydb CHARACTER SET utf8


CREATE DATABASE mydb COLLATE utf8_unicode_ci


ALTER DATABASE mydb CHARACTER SET utf8 COLLATE utf8_unicode_ci


ALTER DATABASE mydb CHARACTER SET utf8 


ALTER DATABASE mydb COLLATE utf8_unicode_ci


DROP DATABASE something


DROP DATABASE IF EXISTS something


SHOW DATABASES


SHOW SCHEMAS


SHOW CREATE DATABASE mydb


SELECT * FROM information_schema.SCHEMATA
