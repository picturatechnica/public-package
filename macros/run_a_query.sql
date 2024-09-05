{% macro run_a_query() %}
    select 1 from {{ var('from_where', 'this_doesnt_exist') }}
{% endmacro %}
