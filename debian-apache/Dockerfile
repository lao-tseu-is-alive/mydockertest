FROM debian:jessie

LABEL MAINTAINER="lao.tseu.is.alive@gmail.com"

RUN apt update && apt install -y apache2 && rm -rf /var/lib/apt/lists/*

ADD apache2.conf /etc/apache2/

EXPOSE 80

VOLUME [ "/var/www", "/etc/apache2" ]

ENTRYPOINT [ "apache2ctl" ]
CMD ["-DFOREGROUND"]
