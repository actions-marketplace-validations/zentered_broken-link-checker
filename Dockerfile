FROM golang:1.26
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]