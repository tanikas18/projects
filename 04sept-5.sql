Select `AUCTION YEAR`, round(avg(`SOLD PRICE`)) as `Avg S-Price`,round(avg(`BASE PRICE`)) as `Avg B-Price`, round(avg(`SOLD PRICE`)) - round(avg(`BASE PRICE`)) as Diff
from ipl 
group by `AUCTION YEAR`
order by Diff desc /*can work with the difference or the new renamed column*/