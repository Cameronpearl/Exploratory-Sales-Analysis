select city, product,count(product) as numbersold
from salesdata
GROUP BY city, product
order by product