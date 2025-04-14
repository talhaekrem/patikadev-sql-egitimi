--patikadev SQL eğitimi. ALT Sorgular> Ödev12

--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film);
--489

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
--336

--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT * FROM film WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT 
cu.customer_id, 
cu.first_name, 
cu.last_name, 
p.total
FROM customer cu 
INNER JOIN (SELECT customer_id, COUNT(*) as "total" FROM payment GROUP BY customer_id) p ON p.customer_id = cu.customer_id
ORDER BY p.total DESC;