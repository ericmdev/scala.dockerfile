## Dockerfile: Debian - Scala

[![Build Status](https://travis-ci.org/ericmdev/scala.dockerfile.svg?branch=master)](https://travis-ci.org/ericmdev/scala.dockerfile)

**Dockerfile** of [Debian](https://www.debian.org/) [Scala](http://www.scala-lang.org/):

- scala
- sbt

*Requirements*
- [Docker](https://www.docker.com/) 

*Base Docker Image*
- [java:8](https://hub.docker.com/_/java/)

*Docker Pull Command*
- `docker pull ericmdev/scala`

### Usage

Build the image.

    $ make

Run the interactive container.

    $ make run

*See the `Makefile` for more options.