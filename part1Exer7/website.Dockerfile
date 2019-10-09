FROM ubuntu

WORKDIR /mydir
RUN apt-get update && apt-get install -y curl
COPY script.sh ./
RUN chmod +x /mydir/script.sh
CMD ["/mydir/script.sh"]


