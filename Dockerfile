FROM centos
MAINTAINER ashutoshh 
RUN yum install python3 -y
RUN mkdir  /code
COPY while.py  /code/
WORKDIR /code
CMD ["python3","while.py"]
