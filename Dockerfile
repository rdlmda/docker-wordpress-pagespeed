FROM wordpress:5

RUN cd / && curl -O https://dl-ssl.google.com/dl/linux/direct/mod-pagespeed-stable_current_amd64.deb && dpkg -i mod-pagespeed-*.deb
