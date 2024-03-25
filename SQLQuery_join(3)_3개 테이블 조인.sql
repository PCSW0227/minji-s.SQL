SELECT
	a.industry,
	c.symbol,
	c.company_name,
	c.ipo_year,
	c.sector
FROM industry_group AS a
	INNER JOIN industry_group_symbol AS b ON a.industry = b.num
	INNER JOIN nasdaq_company AS c ON b.symbol = c.symbol
WHERE a.industry = N'ÀÚµ¿Â÷'
ORDER BY symbol 