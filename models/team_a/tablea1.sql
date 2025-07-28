{{config(materialized='table')}}

select 1 as id, 'keyvan' as name
union all 
select 2 as id, 'saman' as name
union all 
select 3 as id, 'aram' as name