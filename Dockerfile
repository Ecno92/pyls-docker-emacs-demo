FROM alpine:3.10
RUN apk add --no-cache python3
RUN pip3 install python-language-server==0.28.3 Django==2.2.5
