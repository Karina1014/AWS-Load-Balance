FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
RUN echo "Hello from DeepOps Academy!"
