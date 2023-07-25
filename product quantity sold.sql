select product, sum(`quantity ordered`) as totalquantityordered
from salesdata
group by product
order by totalquantityordered DESC
