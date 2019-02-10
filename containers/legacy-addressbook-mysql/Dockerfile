FROM mysql:5.7

ADD init_db.sh /tmp/init_db.sh
RUN chmod +x /tmp/init_db.sh
ADD addressbook.sql /tmp/addressbook.sql
RUN /tmp/init_db.sh
