create table showing(
	show_id SERIAL primary key,
	show_time TIME,
	show_date DATE, 
	movie_id INTEGER,
	theater_id INTEGER,
	foreign key(movie_id) references movie(movie_id),
	foreign key (theater_id) references theater(theater_id)
);

create table theater(
	theater_id SERIAL primary key,
	capacity NUMERIC(3)
);

create table movie(
	movie_id SERIAL primary key,
	movie_name VARCHAR(200),
	show_start_date DATE,
	show_end_date DATE,
	theater_id INTEGER,
	foreign key(theater_id) references theater(theater_id)
);

create table tickets(
	ticket_id SERIAL primary key,
	price INTEGER,
	movie_id INTEGER,
	show_id INTEGER,
	foreign key(movie_id) references movie(movie_id),
	foreign key(show_id) references showing(show_id)
);

create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

create table concession(
	concession_id SERIAL primary key,
	product_name VARCHAR(200),
	product_price NUMERIC(3,2),
	product_quantity INTEGER
);

