FROM mattjc/aws-cli

RUN apk update
RUN apk add --no-cache bind-tools

