# docker-geoserver-elasticgeo
Launch GeoServer with ElasticSearch Extension by docker-compose.

This repository is base on the following modules:
- [kartoza/docker-geoserver](https://github.com/kartoza/docker-geoserver): v2.16.2
- [ngageoint/elasticgeo](https://github.com/ngageoint/elasticgeo): v2.16.0

## Usage

```
docker-compose up
```

## GeoServer

open http://localhost:8600/geoserver

After opening GeoServer, please configure as follows.
1. create a workspace
1. create data store by chosing elastic search index option
1. put `es01` as elasticsearch_host
1. put `9200` as elasticsearch_port
1. put `your index name` as index_name
1. click `apply`

## ElasticSearch

```
curl http://localhost:9200
```

## Kibana

open http://localhost:5601