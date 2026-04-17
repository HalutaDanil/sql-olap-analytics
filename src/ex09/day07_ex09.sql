select
    p.address
    , trim(
        trailing '.' from trim(
            trailing '0' from round(
                max(p.age) - min(p.age) / max(p.age::numeric), 2
            )::text
        )
    ) as formula
    , trim(
        trailing '.' from trim(
            trailing '0' from round(
                avg(p.age), 2
            )::text
        )
    ) as average
    , max(p.age) - min(p.age) / max(p.age::numeric) > avg(p.age) as comparison
from person p
group by p.address
order by 1;
