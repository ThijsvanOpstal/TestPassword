FROM alpine 

COPY script.sh /script.sh

CMD ["/script.h"]

RUN ["chmod", "+x", "/script.sh"]
