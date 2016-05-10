FROM centos
MAINTAINER Matthew Hartley <Matthew.Hartley@jic.ac.uk>

RUN yum update -y && yum groupinstall -y 'Development Tools' && yum install -y\
    wget

# Get and install pip
RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python get-pip.py
