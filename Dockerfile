#FROM consul:1.6.2
#FROM consul:1.7.0-beta2
FROM alpine:3.11
RUN apk --update add jq && apk update
