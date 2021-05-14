SELECT segment,
      COUNT(abtest_purchases.user_id)/
      COUNT(DISTINCT(abtest_users.user_id))::float AS ppu
FROM abtest_users
FULL JOIN abtest_purchases
ON abtest_users.user_id = abtest_purchases.user_id
GROUP BY segment;
