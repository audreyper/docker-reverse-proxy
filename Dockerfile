FROM name

WORKDIR /

COPY domain.com  /nginx/config

COPY certs /cert/path/

EXPOSE 80 443
