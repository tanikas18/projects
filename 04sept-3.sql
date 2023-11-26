Select `AUCTION YEAR`, round(avg(`SOLD PRICE`)) as `Avg Price`
from ipl
group by `AUCTION YEAR`
order by avg(`SOLD PRICE`) desc