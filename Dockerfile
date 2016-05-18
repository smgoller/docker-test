FROM centos

RUN yum -y install epel-release
RUN yum -y install python-pip python-devel
RUN yum -y install bash
RUN yum -y install java-1.8.0-openjdk.x86_64
RUN yum -y install java-1.8.0-openjdk-devel.x86_64
RUN yum -y install git-all
