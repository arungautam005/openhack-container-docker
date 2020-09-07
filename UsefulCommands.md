## Clean ups

Clean all cached local content - `docker system prune -a`

## start poi

Stop - `docker stop poi`
Remove container - `docker rm poi`
Start Container - `docker run --name poi -p 8080:80 poi:1.0`