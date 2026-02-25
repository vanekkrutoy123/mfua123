## cAdvisor (мониторинг контейнеров)

1. Мониторинг Docker контейнеров

<<<<<<< HEAD
> Перед созданием проекта убедитесь, что порт `8083` не занят другим приложением!

Проверить порт `8083` для **Linux/Mac/WSL**:
```shell
# Проверьте, занят ли порт
netstat -tuln | grep :8083
```
> Если эта команда ничего не возвращает, то порт свободен

Проверить порт `8083` для **Windows**:
```shell
netstat -aon | findstr :8083
```

Загрузка, создание и запуск контейнера с cAdvisor:
=======
> Перед созданием проекта убедитесь, что порт 8083 не занят другим приложением!

>>>>>>> 1508656d9aa5607f68f246829f6818b69e9ca4ed
```shell
docker run -d \
  --name=cadvisor \
  -p 8083:8080 \
  -v /:/rootfs:ro \
  -v /var/run:/var/run:ro \
  -v /sys:/sys:ro \
  -v /var/lib/docker/:/var/lib/docker:ro \
  google/cadvisor:latest
```
2. [Откройте: http://localhost:8083](http://localhost:8083)