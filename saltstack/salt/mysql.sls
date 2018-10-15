Install mysql and make sure it is running:
  pkg.installed:
    - name: mysql-server
    - enable: True
  service.running:
    - name: mysql
