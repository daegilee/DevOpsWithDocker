FROM ubuntu

RUN apt-get update && apt-get install  curl
COPY script.sh/ .
RUN chmod +x /script.sh
CMD ["./script.sh/"]


