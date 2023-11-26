Select `AUCTION YEAR`, max(`SOLD PRICE`) as `Max Price`
from ipl
group by `AUCTION YEAR`
order by max(`SOLD PRICE`) desc