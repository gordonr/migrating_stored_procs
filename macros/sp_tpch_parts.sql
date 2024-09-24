{% macro sp_tpch_parts(environment) %}

{% set sp_sql %}


{% endset %}

{% do run_query(sp_sql) %}

{% endmacro %}