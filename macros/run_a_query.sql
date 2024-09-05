{% macro run_a_query() %}
    {% set query %}
        select 1 from {{ var('from_where', 'this_doesnt_exist') }}
    {% endset %}
    {% do run_query(query) %}
{% endmacro %}
