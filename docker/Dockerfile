FROM rackspacedot/python37
MAINTAINER Andrew_Mironenko <a.mironenko66@gmail.com>

COPY sc1.sh /
COPY runapp.sh /


RUN /sc1.sh

EXPOSE 5000

ENTRYPOINT ["/runapp.sh","start"]



