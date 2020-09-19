REM @echo off
cd /D D:

REM "Starting Processing Shell Files"
cd "D:\Folder_Location"
mysql --quick -u username -ppassword -h sql_server_ip_address <  run_sql.sql
