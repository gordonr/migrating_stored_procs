{{
    config(
        post_hook="{{ sp_tpch_parts() }}"
    )
}}

select 1 as sp_lite