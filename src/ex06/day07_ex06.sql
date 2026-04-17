select
    pi."name"
    , count(*) as count_of_orders
    , trim(
        trailing '.' from trim(
            trailing '0' from round(
                avg(m.price), 2
            )::text
        )
    ) as average_price
    , max(m.price) as max_price
    , min(m.price) as min_price
from person_order po
    join menu m on po.menu_id = m.id
    join pizzeria pi on pi.id = m.pizzeria_id
group by pi.name
order by 1;
