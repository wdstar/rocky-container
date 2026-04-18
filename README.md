# rocky-container

```bash
$ git clone https://github.com/wdstar/rocky-container.git
...
$ cd rocky-container
$ mkdir home
$ docker-compose up -d
...
$ docker-compose exec rocky-system bash
# adduser YOUR_LOGIN
# passwd YOUR_LOGIN
# usermod -aG wheel YOUR_LOGIN
# exit
...
$ ssh -p 3022 localhost
$ sudo ls
$ exit
...
$ docker-compose stop
...
$ docker-compose start
...
$ ssh -p 3022 localhost
...
```
