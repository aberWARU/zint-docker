# zint-docker

[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/0.1.0/active.svg)](http://www.repostatus.org/#active) ![Docker Image CI](https://github.com/aberWARU/zint-docker/workflows/Docker%20Image%20CI/badge.svg) ![License](https://img.shields.io/badge/license-GNU%20GPL%20v3.0-blue.svg "GNU GPL v3.0") 
**Docker Container for [zint](http://zint.org.uk/) barcode generator**

### Usage

```sh
docker run -it --name zint -v <local_directory>:/output wilsontom/zint-docker
```

The container must be run with a mounted volume so that you can export your generated barcodes. Replace <local_directory> with a valid directory path on your local host.

