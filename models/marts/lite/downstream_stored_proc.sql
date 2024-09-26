{{
    config(
        materialized='table'
    )
}}

select 1 as a_column -- from {{ ref('sp_tpch_parts') }}