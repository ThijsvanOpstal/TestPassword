FROM alpine 

COPY script.sh /script.sh

RUN ["chmod", "+x", "/script.h"]

CMD ["/script.h"]
