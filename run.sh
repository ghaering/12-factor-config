#!/bin/sh
docker run -ti -v `pwd`/config.yml:/config.yml -e CONFIGO_SOURCE_0='{"type": "file", "format": "yaml", "path": "/config.yml"}' example
