# Redis Cache DB

A simple redis cache database, the idea is to use this redis database as a ttl distributed cache and store here all the apis resolvers results for graphql based ones, services results for rest based ones and their respective confis, optimizing in this way the configs search and the apis response times

<br/>

## Docker Project commands

**Note:** Before running any of these commands be sure that your **CWD** is **redis_cache_db** directory.

### Docker Login Into GitHub Container Registry

```bash
docker login -u joseesco24 -p < authentication token > ghcr.io
```

### Docker Push The Image To GitHub Container Registry

```bash
docker push ghcr.io/joseesco24/redis_cache_db:latest
```

<br/>

## Docker Compose Project Commands

**Note:** Before running any of these commands be sure that your **CWD** is **redis_cache_db** directory.

### Docker Compose Build Image Using Compose File

```bash
docker-compose -f compose.build.yaml build
```

<br/>
