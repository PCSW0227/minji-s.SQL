SELECT
	a.symbol AS a_symbol,
	b.symbol AS b_symbol
FROM industry_group_symbol AS a
	RIGHT OUTER JOIN nasdaq_company AS b ON a.symbol = b.symbol