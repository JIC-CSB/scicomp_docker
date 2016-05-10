FROM scientific_python
MAINTAINER Matthew Hartley <Matthew.Hartley@jic.ac.uk>

RUN yum install -y epel-release

RUN yum install -y \
    freeimage-devel \
    libjpeg-turbo-devel \
    zlib-devel

RUN pip install scikit-image
