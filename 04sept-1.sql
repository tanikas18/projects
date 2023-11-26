USE data_ipl;
Select TEAM, count(`PLAYER NAME`) as `Total Player`
from ipl
group by TEAM
order by count(`PLAYER NAME`) desc