# GPGC API

# README

<p>This is a straightforward Rails API that allows you to retrieve all music contributions made by me, Gabriel Pessoa Guerra Cavalcanti. You can access all albums, aliases (artists), songs, collaborations, and soundtracks I've worked on. No credentials are required!</p>


## Versions :gem:
* **Ruby:** 3.1.0
* **Rails:** 6.0.3

### Docker

This is a 100% dockerized application!

- Do you use Linux or Mac? Configure your host: https://github.com/juniormesquitadandao/gerlessver
- Do you use Windows? I'm sorry, docker doesn't work well on Windows.

```bash
cd gpgc-api
  sh devops/chmod.sh
  ./devops/compose/build.sh --no-cache
  ./devops/compose/up.sh
  ./devops/rails/restart.sh
  ./devops/compose/exec.sh
        bundle
        rspec
        exit
  ./devops/compose/down.sh
  exit
```

### Install swagger dependencies
```bash
cd nobordist-integrations-api
  ./devops/compose/up.sh
  ./devops/swagger/install.sh
  exit
```

### Run Rails Server

- Start terminal

```bash
cd gpgc-api
    ./devops/compose/up.sh
    ./devops/rails/server.sh
    # browser: http://localhost:3000
    # CTRL + C
    ./devops/compose/down.sh
  exit
```

### Update DB and Rails

- Start terminal

```bash
cd gpgc-api
    ./devops/compose/up.sh
    ./devops/rails/update.sh
    ./devops/compose/down.sh
  exit
```

### Uninstall

```bash
cd gpgc-api
  ./devops/compose/down.sh
  ./devops/compose/delete.sh
  exit
```

That's it. Happy coding!  :computer:
