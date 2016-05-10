# Scicomp Docker

This repository holds Dockerfiles for general scicomp activities.

## Building images

To build an individual image:

    cd image_descriptions/centos_python_pip
    docker build -t jicscicomp/centos_python_pip .
    
To run the script to build all images:

    cd image_descriptions
    bash make_images.sh

