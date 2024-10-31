SELECT *
FROM [Real Estate in Canada]

SELECT City, Province, Bedrooms, Bathrooms, ROUND(AVG(Price), 2) AS Average_Price, COUNT(*) AS Total_listings
FROM [Real Estate in Canada]
GROUP BY City, Province, Bedrooms, Bathrooms
ORDER BY Average_Price, Total_listings  DESC;

SELECT *
FROM [Real Estate in Canada]
WHERE Province = 'ON' AND Bedrooms > 2;

SELECT *
FROM [Real Estate in Canada]
WHERE price < 300000
ORDER BY price ASC;


SELECT TOP 10 *
FROM [Real Estate in Canada]
ORDER BY price DESC;