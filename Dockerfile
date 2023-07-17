FROM debian

RUN apt update

WORKDIR /home

ENV MANIEK="borek"

ADD https://www.africau.edu/images/default/sample.pdf .

COPY test.txt .

#ENTRYPOINT ["ls", "-la"]

#CMD ["/root"]


