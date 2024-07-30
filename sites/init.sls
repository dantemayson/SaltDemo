sites_second:
  file.managed:
  - name: /usr/share/nginx/html/second.html
  - source: salt://sites/src/second.html
  - user: www
  - mode: 0644
  service.running:
  - name: nginx
  - watch:
    - file: /usr/share/nginx/html/second.html
