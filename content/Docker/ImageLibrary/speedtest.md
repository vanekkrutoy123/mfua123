<<<<<<< HEAD
## Тест скорости интернета (в РФ может не работать из-за блокировок РКН!)

1. Speedtest в Docker
```shell
docker run -d -p 158:80 --name speedtest-server adolfintel/speedtest
```

[Открыть в браузере http://localhost:158/](http://localhost:158/)
=======
## Тест скорости интернета

1. Speedtest в Docker
```shell
docker run --rm networkstatic/speedtest-cli --simple
```
2. Или
```shell
docker run --rm python:alpine sh -c "pip install speedtest-cli && speedtest-cli --simple"
```
>>>>>>> 1508656d9aa5607f68f246829f6818b69e9ca4ed
