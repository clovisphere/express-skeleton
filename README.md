# Express skeleton

This is a basic [Express](https://expressjs.com/) app skeleton.

**IMPORTANT**: 

> I am using this to learn [Node](https://nodejs.org/en/) and [Express](https://expressjs.com/), so don't expect anything fancy.

#### Usage

Things are easier when using [docker](https://www.docker.com/), 
so make sure you have both [docker](https://docs.docker.com/get-docker/) 
and [docker-compose](https://docs.docker.com/compose/install/) installed.

(1) with [docker](https://docs.docker.com/get-started/) 

```bash
$ make
$ make start
```

(2) with [docker-compose](https://docs.docker.com/compose/)  -- _it'll create a **Node** and 
a **MySQL** service (see [docker-compose.yml](./docker-compose.yml))_

```bash
$ make up
```

*☝🏽 See [Makefile](./Makefile) for details.*


Using any of the two methods, your app should be available on [http://localhost:3000](http://localhost:3000)

Enjoy ✌️😎
