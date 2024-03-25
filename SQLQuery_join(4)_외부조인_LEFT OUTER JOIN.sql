SELECT
	a.symbol AS a_symbol,
	b.symbol AS b_symbol
FROM nasdaq_company AS a
	LEFT OUTER JOIN industry_group_symbol AS b ON a.symbol = b.symbol