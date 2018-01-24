FROM quay.io/nordstrom/journalbeat:v5.5.1
MAINTAINER brett.wagner@nordstrom.com

COPY startup.sh ./

CMD ["./startup.sh", "'./journalbeat -e -c journalbeat.yml"] 