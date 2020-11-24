FROM arm32v6/alpine:3.5

RUN apk update

RUN apk add python3

RUN pip3 install discord.py

COPY python .

COPY common ./common/