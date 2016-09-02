FROM jicscicomp/image_python
MAINTAINER Matthew Hartley <Matthew.Hartley@jic.ac.uk>

RUN yum install -y java

RUN mkdir -p /opt/tools && cd /opt/tools && \
    wget http://downloads.openmicroscopy.org/bio-formats/5.2.1/artifacts/bftools.zip && \
    unzip bftools.zip

ENV PATH "/opt/tools:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
