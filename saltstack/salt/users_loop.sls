{% for usr in ['moe','larry','curly'] %}
{{ usr }}:
  user.present
{% endfor %}
