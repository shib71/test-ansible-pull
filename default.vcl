# {{ http_port }}
{% if http_port > 10000 %}
# more than 10000
{% else %}
# less than 10000
{% endif %}