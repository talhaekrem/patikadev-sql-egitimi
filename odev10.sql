--patikadev SQL eğitimi. JOIN Yapıları> Ödev10

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
SELECT ci.city, co.country FROM city ci LEFT JOIN country co ON ci.country_id = co.country_id;

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
SELECT cu.first_name, cu.last_name, pay.payment_id FROM customer cu RIGHT JOIN payment pay ON pay.customer_id = cu.customer_id;

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
SELECT cu.first_name, cu.last_name, rt.rental_id FROM customer cu FULL JOIN rental rt ON cu.customer_id = rt.customer_id;