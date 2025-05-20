SELECT 
	(sum(clicks)::float / sum(impressions) * 100) as overallctr
FROM
	campaigndata;
