# spatialite-server
The SpatiaLite Docker Server

Setup

```bash
./setup_dbs.sh
docker-compose up
telnet localhost 12346
[another terminal]
telnet localhost 12346
select * from t1;
```
