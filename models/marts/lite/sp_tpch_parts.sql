{{
    config(
        post_hook="{{ sp_tpch_parts() }}",
        description="Lite migration of SP",
        tags=['tpch']
    )
}}

select 1 as sp_lite