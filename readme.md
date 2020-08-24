# NuxtJS Boilerplate

> Boilerplate project for NuxtJS for building universal web application

Nuxt.js is a framework for creating Universal Vue.js Applications.

## Contents

- [Getting started](#getting-started)
- [Resources](#resources)

### Getting Started

#### With Docker

make sure to install [docker](https://docs.docker.com/desktop/) and [docker-compose](https://docs.docker.com/compose/install/) in your device


```
// to setup an container
$ make setup

// to run in development mode
$ make run-dev

// to run in production mode
$ make run

// to run storybook
$ make storybook

// to run unit test
$ make test
```

#### Manual

make sure to install [node.js](https://nodejs.org/en/)

```
// to get into project directory
$ cd app

// to install dependency
$ yarn install

// to run in development mode
$ yarn dev

// to run in production mode
$ yarn build && yarn start

// to run storybook
$ yarn storybook

// to run unit test
$ yarn test
```

### Dependencies

- [Nuxt HTTP Module](https://http.nuxtjs.org/)
- [NuxtJS Storybook](https://storybook.nuxtjs.org/)
- [Jest](https://jestjs.io/)

### Resources

- [Vue.js Guide](https://vuejs.org/v2/guide/)
- [Nuxt.js Guide](https://nuxtjs.org/guide)
