select
    pv.name
    , coalesce(pv.count, 0) + coalesce(po.count, 0) as total_count
from (
    select
        pi."name"
        , count(*) as count
    from person_order po
        join menu m on m.id = po.menu_id
        join pizzeria pi on pi.id = m.pizzeria_id
    group by pi."name"
) as po
    full join (
        select
            pi."name"
            , count(*) as count
        from person_visits pv
            join pizzeria pi on pi.id = pv.pizzeria_id
        group by pi."name"
    ) pv on po.name = pv.name
order by 2 desc, 1 asc;
