#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker pull dueyfinster/lang:haskell

docker run --rm=true -ti -v $DIR:/data --name haskell dueyfinster/lang:haskell