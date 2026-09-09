FROM alpine:3.24.1

RUN apk add --no-cache postfix

EXPOSE 25

CMD [ "postfix", "start-fg" ]