# Express skeleton

This is a basic [Express](https://expressjs.com/) app skeleton.

**IMPORTANT**: 

> I am using this to learn [Node](https://nodejs.org/en/) and [Express](https://expressjs.com/), so don't expect anything fancy.

#### Usage

Things are easier when using [docker](https://www.docker.com/), 
so make sure you have both [docker](https://docs.docker.com/get-docker/) 
and [docker-compose](https://docs.docker.com/compose/install/) installed.

with [docker](https://docs.docker.com/get-started/) 

```bash
$ make
$ make start
```

with [docker-compose](https://docs.docker.com/compose/) 
-- _will add both a **Node** and a **MySQL** services (see [docker-compose.yml](./docker-compose.yml))_

```bash
$ make up
```

*☝🏽 See [Makefile](./Makefile) for details.*
