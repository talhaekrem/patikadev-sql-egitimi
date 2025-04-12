--patikadev SQL eğitimi. JOIN Yapıları> Ödev9

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT ci.city, co.country FROM country co INNER JOIN city ci ON co.country_id = ci.country_id;

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT cu.first_name, cu.last_name, pay.payment_id FROM customer cu INNER JOIN payment pay ON cu.customer_id = pay.customer_id;

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT cu.first_name, cu.last_name, rt.rental_id FROM customer cu INNER JOIN rental rt ON cu.customer_id = rt.customer_id;