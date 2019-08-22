#!/bin/sh

name=aws-rotate-key
docker build -t $name .
docker run -it --rm -v$PWD:/outdir $name sh -c 'cp aws-rotate-key* /outdir' 
