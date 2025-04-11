SELECT Discount, max(price) AS MaxPrice, max(Finalprice) AS MaxFinalPrice
FROM ecommerce_dataset_updated
WHERE price >= Finalprice
group by Discount
ORDER BY MaxPrice;