FROM centos8

RUN yum install -y python

RUN pip install discord.py

COPY python .

COPY common ./common/