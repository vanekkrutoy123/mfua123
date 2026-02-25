## Welcome to Docker

<<<<<<< HEAD
Это репозиторий для новых пользователей, начинающих работу с Docker

> Перед созданием проекта убедитесь, что порт `8088` не занят другим приложением!

Проверить порт `8088` для **Linux/Mac/WSL**:
```shell
# Проверьте, занят ли порт
netstat -tuln | grep :8088
```
> Если эта команда ничего не возвращает, то порт свободен

Проверить порт `8088` для **Windows**:
```shell
netstat -aon | findstr :8088
```

Загрузить образ и запустить контейнера
=======
This is a repo for new users getting started with Docker.

You can try it out using the following command.

>>>>>>> 1508656d9aa5607f68f246829f6818b69e9ca4ed
```shell
docker run -d -p 8088:80 --name welcome-to-docker docker/welcome-to-docker
```

<<<<<<< HEAD
[Открыть http://localhost:8088 в браузере](http://localhost:8088)
=======
[And open http://localhost:8088 in your browser](http://localhost:8088)
>>>>>>> 1508656d9aa5607f68f246829f6818b69e9ca4ed
