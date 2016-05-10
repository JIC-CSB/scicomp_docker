FROM image_python
MAINTAINER Matthew Hartley <Matthew.Hartley@jic.ac.uk>

RUN yum install -y java

RUN mkdir -p /opt/tools && cd /opt/tools && \
    wget http://downloads.openmicroscopy.org/bio-formats/4.4.4/bftools.zip && \
    wget http://downloads.openmicroscopy.org/bio-formats/4.4.4/loci_tools.jar && \
    unzip bftools.zip
