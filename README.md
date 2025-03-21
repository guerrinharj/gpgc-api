# GPGC API

This is a Rails API that allows you to retrieve all music contributions made by me, <b>G</b>abriel <b>P</b>essoa <b>G</b>uerra <b>C</b>avalcanti. You can access all albums, aliases (artists), songs, collaborations (aka featurings), and soundtracks I've worked on.

It also functions as a Discogs-like API. You can create `artists`, `releases`, `featurings`, and `soundtracks` in a CRUD (<b>C</b>reate, <b>R</b>ead, <b>U</b>pdate, <b>D</b>elete) manner. There are also `songs` too, but songs are created through a `tracks` array inside `releases`, so they are read-only.


## Versions :gem:
* **Ruby:** 3.1.0
* **Rails:** 6.0.3

#### Setup the API :monorail:

1. Run `bundle install` to install all the dependencies of the project;
2. Rename `config/database.yml.example` to `config/database.yml` and add your database credentials;
3. Set up `.env.development`, `.env.test` and your `.env.production` (in case you're trying to deploy) accordingly to your `config/database.yml` file.
3. Run `rake setup` to create the database and apply the migrations and seeds;
4. Your `user` and `password` will come from the .env variables.
5. Run `rspec` to check for tests;
6. Run `rails s` and go for your localhost

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

#### Docker steps reminders

- Start terminal
- Make sure of permissions of your OS and terminal system are on point. (Don't be afraid to change the shebang in case you need)
- Make sure each of your `.env` host is set as `db`
- Your `user` and `password` will come from the .env variables.
- If you're loading your environment variable from `.env.production` you can always write "production" after the shell scripts. 
- If you're not installing for the first time, don't overwrite archives
- If you're installing a new gem, be always sure to rebuild.


### Build the container and start the DB


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
cd gpgc-api
  ./devops/compose/up.sh
  ./devops/swagger/install.sh
  exit
```

### Run Rails server

```bash
cd gpgc-api
    ./devops/compose/up.sh
    ./devops/rails/server.sh
    # CTRL + C
    ./devops/compose/down.sh
  exit
```

### Update DB and Rails

```bash
cd gpgc-api
    ./devops/compose/up.sh
    ./devops/rails/update.sh
    ./devops/compose/down.sh
  exit
```

### Uninstall

- These scripts aren't environment sensitive, so there's no need for `production` argument, although you mind find environment variables defined in the code to avoid warn messages.

```bash
cd gpgc-api
  ./devops/compose/down.sh
  ./devops/compose/delete.sh
  exit
```

## DB reminders

- If you're having trouble when opening on a DB management system (like Beekeeper, DBeaver, PG Admin, etc.), don't forget that you need to run the container and use `localhost` as your host. 
- If any role issues appear Don't be afraid to `pkill postgres` and `brew services stop postgresql` (If you're running in homebrew).
- If you are having trouble with users accessing the DB, rebuild the container.

## CSV

 - We have a system for importing .csv files if you already have them but don't want to rewrite them as seeds. To use this, create a ```db_exports``` folder, delete the existing ```db/seeds_files``` directory and run ```rake db:generate_seeds```.
 
- You can also export your database to .csv files. Simply run ```rake db:export_to_csv```, and your tables will be exported to the ```db_exports``` folder. The exported files will be organized inside a timestamped folder.


## Request cURLs

- Use `discovery` folder to get example of cURLs for requests.

<h2>That's it. Happy coding :computer:</h2> 
