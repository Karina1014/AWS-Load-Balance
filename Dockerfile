FROM httpd
COPY . /var/www/html/
RUN echo "Hello from DeepOps Academy!"
