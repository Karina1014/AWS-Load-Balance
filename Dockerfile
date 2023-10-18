FROM httpd
COPY . /usr/local/apache2/htdocs/
RUN echo "Hello from DeepOps Academy!"
