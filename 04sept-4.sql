Select `PLAYING ROLE`, count(`PLAYING ROLE`) as `Role`
from ipl
group by `PLAYING ROLE`
order by count(`PLAYING ROLE`) desc