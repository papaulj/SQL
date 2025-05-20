SELECT
	location, sum(impressions) as totalimpressions 
FROM
	campaigndata
GROUP BY 
	location
ORDER BY totalimpressions DESC
LIMIT 3;

