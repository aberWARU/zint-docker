# zint-docker

[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/0.1.0/active.svg)](http://www.repostatus.org/#active) [![Build Status](https://travis-ci.org/wilsontom/zint-docker.svg?branch=master)](https://travis-ci.org/wilsontom/zint-docker) ![License](https://img.shields.io/badge/license-GNU%20GPL%20v3.0-blue.svg "GNU GPL v3.0") [![Docker Pulls](https://img.shields.io/docker/pulls/wilsontom/zint-docker.svg)](https://hub.docker.com/r/wilsontom/zint-docker)

**Docker Container for [zint](http://zint.org.uk/) barcode generator**

### Usage

```sh
docker run -it --name zint -v <local_directory>:/output wilsontom/zint-docker
```