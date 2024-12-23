FROM debian:latest

RUN apt-get update && apt-get install -y man

COPY Task.sh /Task.sh

RUN chmod +x /Task.sh

CMD ["/bin/bash", "/Task.sh"]
