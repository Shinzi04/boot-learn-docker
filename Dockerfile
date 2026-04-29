FROM debian:stable-slim

COPY boot-learn-docker /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]