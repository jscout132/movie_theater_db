insert into customer (customer_id, first_name, last_name, address, billing_info)
values (11, 'Tonks','The Cat','715 Sleepy Creek','5555-5555-5555-5555');

insert into movie (movie_id, movie_name, show_start_date, show_end_date, movie_rating)
VALUES(2, 'Cocaine Bear', '2022-01-01', '2023-12-31','R');

insert into theater (theater_id, capacity)
VALUES(6,170);

insert into showing (show_id, show_time, show_date, movie_id, theater_id)
VALUES(3, '5:30','2022-01-02',2,3);

insert into tickets(ticket_id, price, show_id)
VALUES(1,5.50, 1)

insert into concession (concession_id, product_name, product_price, product_quantity)
values (3, 'Dr. Pepper',2.50, 150);

select * from theater