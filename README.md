# Codelity CGO Builder

This docker image is a developer compiler tool for CGO build under different platform using docker container.

## Quick Start

If you have a CGO project, you can just run this docker image with /build and /dist mount volume.  For example:

```
$> docker run -it -v $(pwd):/build -v $(pwd)/dist/linux:/dist codelity-co/codelity-cgo-builder:go1.13
```

Currently this docker image supports linux only.  You can feel free to contribute for other platform.