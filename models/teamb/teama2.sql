{{config(materialized='table')}}

select 4 as id, 'ahmad' as name
union all 
select 5 as id, 'yasin' as name
union all 
select 6 as id, 'sayvan' as name