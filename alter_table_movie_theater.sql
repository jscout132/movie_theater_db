--realized i didn't need theater_id in the movie table
alter table movie 
DROP theater_id;

--realized i forgot the movie rating in the movie table
update movie 
set movie_rating = 'R'
where movie_id =1;

--updating the datatype of price in tickets table
alter TABLE tickets
alter column price type numeric(3,2);

update tickets 
set movie_id = 1
where ticket_id =1;

update tickets
set price = 5.50
where ticket_id =1;



