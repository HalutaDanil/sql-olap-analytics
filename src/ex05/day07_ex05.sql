select distinct p."name"
from person_order po
    join person p on p.id = po.person_id
group by p."name"
having count(*) > 0
order by 1;
