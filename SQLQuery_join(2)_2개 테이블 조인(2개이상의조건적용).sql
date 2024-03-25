SELECT 
	a.symbol,
	a.last_crawel_date,
	b.date
FROM nasdaq_company AS a
	INNER JOIN stock AS b ON a.symbol = b.symbol AND a.last_crawel_date = b.date
WHERE a.symbol = 'MSFT'