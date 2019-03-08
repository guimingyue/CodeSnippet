# 导出 dbname 库的所有表结构
mysqldump -uroot -pdbpasswd -d dbname >db.sql;
# 导出 dbname 库 test 表结构
mysqldump -uroot -pdbpasswd -d dbname test>db.sql;
# 导出 dbname 库所有表结构及数据（不加-d）
mysqldump -uroot -pdbpasswd  dbname >db.sql;
# 导出 dbname 库的表 test 表结构及数据（不加-d）
mysqldump -uroot -pdbpasswd dbname test>db.sql;

mysqldump -h -P3306 -u -p dbName tableName --where=""
