#FROM consul:1.6.2
#FROM consul:1.7.0-beta2
FROM alpine:3.10
RUN apk --update add jq && apk update
