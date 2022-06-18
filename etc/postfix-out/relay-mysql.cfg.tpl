hosts = $mysql_host:$mysql_port
user = $mysql_user
password = $mysql_password
dbname = $mysql_db
query  =  SELECT src FROM transport WHERE src = '%s' AND status = '0'

