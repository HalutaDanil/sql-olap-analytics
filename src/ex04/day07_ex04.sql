select
    p."name"
    , count(*)
from person_visits pv
    join person p on p.id = pv.person_id
group by p."name"
having count(*) > 3;
