SELECT
	a.symbol,
	a.company_name,
	a.ipo_year,
	a.sector,
	a.industry,
	b.date,
	b.[open],
	b.[high],
	b.[low],
	b.[close],
	b.adj_close,
	b.volume
FROM nasdaq_company AS a
	INNER JOIN stock AS b ON a.symbol = b.symbol
WHERE a.symbol = 'MSFT'
	AND b.date >= '2021-10-01'
	AND b.date < '2021-11-01'
