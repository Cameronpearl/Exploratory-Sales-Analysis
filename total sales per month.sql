SELECT Month, Round(sum(sales), 2) as totalsales
From salesdata
GROUP BY Month
order by totalsales DESC