hosts = $mysql_host
user = $mysql_user
password = $mysql_password
dbname = $mysql_db
query = SELECT dst FROM transport WHERE src = '%s' and status = '0'
