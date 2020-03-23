# Codelity CGO Builder

This docker image is a developer compiler tool for CGO build under different platform using docker container.

## Quick Start

If you have a CGO project, you can just run this docker image with /build and /dist mount volume.  For example:

```
$> docker run -it -v $(pwd):/build -v $(pwd)/dist/linux:/dist codelity-co/codelity-cgo-builder:go1.13
```

Currently this docker image supports linux only.  You can feel free to contribute for other platform.

## Build docker image

There are two golang verion targets (go1.12 and go1.13) have been defined in Makefile.  You can build docker image based on your requirement.

You can build docker image codelity-co/codelity-cgo-builder:go1.12 by the following command

```
$> make go1.12
```

Target go1.13 will build codelity-co/codelity-cgo-builder:go1.13

```
$> make go1.13
```