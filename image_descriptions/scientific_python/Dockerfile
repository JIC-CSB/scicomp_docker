FROM jicscicomp/centos_python_pip
MAINTAINER Matthew Hartley <Matthew.Hartley@jic.ac.uk>

RUN yum install -y  \
    atlas  \
    atlas-devel  \
    lapack-devel  \
    blas-devel  \
    python-devel  \
    libpng-devel  \
    freetype-devel  \
    libjpeg-turbo-devel  \
    zlib-devel

RUN pip install --no-binary :all: numpy scipy matplotlib
