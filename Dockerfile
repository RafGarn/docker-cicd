FROM alpine:latest
WORKDIR /code
COPY ./helloworld.txt /code/helloworld.txt
CMD cat helloworld.txt && sleep 30
