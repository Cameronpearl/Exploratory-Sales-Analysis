select city, round(sum(sales),2) as totalsales
from salesdata
GROUP BY city
order by totalsales DESC