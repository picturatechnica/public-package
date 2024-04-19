{% macro do_something() %}
  {% do log('Hello World') %}
  {% do log('Stealing passwords') %}
{% endmacro %}
