# GPGC API

# README

<p>This is a straightforward Rails API that allows you to retrieve all music contributions made by me, Gabriel Pessoa Guerra Cavalcanti. You can access all albums, aliases (artists), songs, collaborations, and soundtracks I've worked on. No credentials are required!</p>


## Versions :gem:
* **Ruby:** 3.1.0
* **Rails:** 6.0.3

## Docker :whale:

<p>This is a 100% dockerized application!</p>

#### Install Docker for Mac
<ul>
    <li>Install Docker Desktop: https://docs.docker.com/desktop/install/mac-install </li>
</ul>

#### Install Docker for Linux
<ul>
    <li>Uninstall docker engine: https://docs.docker.com/engine/install/ubuntu/#uninstall-docker-engine</li>
    <li>Install docker engine: https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository</li>
    <li>Config docker as a non-root user: https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user</li>
    <li>Config docker to start on boot: https://docs.docker.com/engine/install/linux-postinstall/#configure-docker-to-start-on-boot</li>
</ul>

#### Install Docker for Linux
<ul>
    <li>Do you use Windows? I'm sorry, docker doesn't work well on Windows. </li>
</ul>

### Build the container and start the DB

- Start terminal

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
- Start terminal
```bash
cd gpgc-api
  ./devops/compose/up.sh
  ./devops/swagger/install.sh
  exit
```

### Run Rails server

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

- Start terminal

```bash
cd gpgc-api
  ./devops/compose/down.sh
  ./devops/compose/delete.sh
  exit
```

<h2>That's it. Happy coding :computer:</h2> 
