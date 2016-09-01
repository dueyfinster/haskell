#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker build -t dueyfinster/haskell $DIR

docker stop haskell
docker rm -f haskell 

docker run --rm=true -ti -v $DIR:/data --name haskell dueyfinster/haskell
