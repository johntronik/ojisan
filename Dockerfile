FROM golang:1.18.2
RUN go install github.com/greymd/ojichat@latest
COPY entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]