docker create network openhack

docker run --network openhack -e SQLFQDN=<servername> -e SQLUSER=<db-user> -e SQLPASS=<password> -e SQLDB=mydrivingDB openhack/data-load:v1