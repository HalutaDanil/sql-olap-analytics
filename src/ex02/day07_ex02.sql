(
    select
        pi."name"
        , count(*) as count
        , 'order' as action_type
    from person_order po
        join menu m on m.id = po.menu_id
        join pizzeria pi on pi.id = m.pizzeria_id
    group by pi."name"
    order by 2 desc
    limit 3
)

union

(
    select
        pi."name"
        , count(*) as count
        , 'visit' as action_type
    from person_visits pv
        join pizzeria pi on pi.id = pv.pizzeria_id
    group by pi."name"
    order by 2 desc
    limit 3
)
order by 3 asc, 2 desc;
