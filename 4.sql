SELECT 
	target_audience, avg(engagement_score) as avgengagmentscore
FROM
	campaigndata
GROUP BY
	target_audience;
