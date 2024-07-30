{% set simple_var = 'ARSENAL!!!' %}
jinja_var:
  cmd.run:
  - name: echo "Best Team is {{ simple_var }}"
