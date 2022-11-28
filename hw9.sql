--1.sorunun cevabı

select city, country from city
inner join country on city.country_id = country.country_id; 


--2.sorunun cevabı
select payment.payment_id, customer.first_name, customer.last_name from customer
inner join payment on customer.customer_id = payment.customer_id;


--3.sorunun cevabı
select rental.rental_id, customer.first_name, customer.last_name from customer
inner join rental on customer.customer_id = rental.customer_id;
