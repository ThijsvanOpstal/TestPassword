
ARG REPOSITORY 
FROM alpine 

COPY script.sh /script.sh

CMD ["/script.sh"]

RUN ["chmod", "+x", "/script.sh"]

WORKDIR /home/password

