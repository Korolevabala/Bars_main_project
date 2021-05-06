create table Users(
	personal_account SERIAL PRIMARY KEY,
	first_name varchar(30) not null,
	code varchar(30) not null
)
