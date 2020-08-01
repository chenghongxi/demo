FROM golang:1.9.2
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN echo 'Asia/Shanghai' > /etc/timezone

COPY agollo.json /go/bin/
COPY watchv2 /go/bin/
RUN chmod +x /go/bin/watchv2
WORKDIR /go/bin

CMD ["/go/bin/watchv2"]
EXPOSE 8020
