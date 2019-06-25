FROM mcr.microsoft.com/dotnet/core/runtime:2.2-alpine3.9

RUN apk add --no-cache py-pip python-dev libffi-dev openssl-dev gcc libc-dev make
RUN pip install "docker-compose"

ENTRYPOINT [ "top" ]