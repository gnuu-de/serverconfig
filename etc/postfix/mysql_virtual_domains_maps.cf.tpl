user = $mysql_user
password = $mysql_password
hosts = $mysql_host
dbname = $mysql_db
query = SELECT src FROM transport WHERE src like '%s' and status = '0'

