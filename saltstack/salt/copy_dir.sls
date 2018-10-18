copy some files to the web server:
  file.recurse:
    - name: /var/www
    - source: salt://apache/www
