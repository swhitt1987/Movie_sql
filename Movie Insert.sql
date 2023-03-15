insert into customer_sjw
	(customer_id, first_name, last_name, customer_age)
values
	(1, 'Stephen', 'Whittaker', 30),
	(2, 'Philip', 'Whittaker', 25),
	(3, 'Matthew', 'Whittaker', 28),
	(4, 'Joshua', 'Whittaker', 32),
	(5, 'Abigail', 'Whittaker', 13),
	(6, 'Savannah', 'Whittaker', 11);
	
insert into movie_sjw 
	(movie_id, movie_title, movie_duration, movie_rating)
values
	(101, 'Newsies', 120, 'PG'),
	(102, 'Sweeney Todd', 150, 'R'),
	(103, 'Cool Runnings', 132, 'PG-13'),
	(104, 'Moana', 115, 'G');

insert into tickets_sjw
	(ticket_number, customer_id, movie_id)
values
	(201, 1, 102),
	(202, 4, 103),
	(203, 5, 104),
	(204, 6, 104),
	(205, 2, 103),
	(206, 3, 102);

insert into concessions_sjw
	(order_id, customer_id, total_cost)
values
	(555, 5, 8.23),
	(556, 1, 12.21),
	(557, 3, 3.52),
	(558, 2, 8.08),
	(559, 6, 27.81),
	(560, 4, 8.99),
	(561, 1, 4.79);
	