#!/bin/bash

IMAGES=(centos_python_pip scientific_python image_python bioformats)

for IMAGE in ${IMAGES[@]}; do
    cd $IMAGE
    docker build -t jicscicomp/$IMAGE .
    cd ..
done
