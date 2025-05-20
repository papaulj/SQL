SELECT 
	campaign_id, company, (clicks::float/impressions)* 100 AS ctr
FROM
	campaigndata
WHERE
	((clicks::float/impressions)* 100) > 5;

