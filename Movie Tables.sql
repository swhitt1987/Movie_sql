create table customer_sjw(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	customer_age INTEGER
);

create table movie_sjw(
	movie_id SERIAL primary key,
	movie_title VARCHAR(150),
	movie_duration INTEGER,
	movie_rating VARCHAR(50)
);

create table tickets_sjw(
	ticket_numebr SERIAL primary key,
	customer_id INTEGER,
	movie_id INTEGER,
	FOREIGN KEY(customer_id) REFERENCES customer_sjw(customer_id),
	FOREIGN KEY(movie_id) REFERENCES movie_sjw(movie_id)
);

create table concessions_sjw(
	order_id SERIAL primary key,
	customer_id INTEGER,
	order_date DATE DEFAULT CURRENT_DATE,
	total_cost numeric(5,2),
	FOREIGN KEY(customer_id) REFERENCES customer_sjw(customer_id)
);
