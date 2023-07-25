select product, sum(sales) as totalSales
From salesdata
GROUP BY product
order by totalSales DESC