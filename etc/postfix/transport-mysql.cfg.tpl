hosts = $mysql_host
port = $myyql_port
user = $mysql_user
password = $mysql_password
dbname = $mysql_db
query  =  SELECT dst FROM transport WHERE src = '%s' AND status = '0'

