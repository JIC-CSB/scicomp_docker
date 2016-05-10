#!/bin/bash

IMAGES=(centos_python_pip scientific_python image_python bioformats)

for IMAGE in ${IMAGES[@]}; do
    echo "Building jicscicomp/$IMAGE"
    cd $IMAGE
    docker build -t jicscicomp/$IMAGE .
    cd ..
done
