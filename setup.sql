create table users (
	user_id integer primary key autoincrement,
	username varchar(30) not null unique
);

create table games (
	game_id integer primary key autoincrement,
	game_name varchar(30),
	price decimal(5, 2)
);

create table tags (
	tag varchar(20) primary key
);

create table friends (
	friend_id_one integer not null,
	friend_id_two integer not null,
	primary key (friend_id_one, friend_id_two),
	foreign key (friend_id_one) references users(user_id) on delete cascade,
	foreign key (friend_id_two) references users(user_id) on delete cascade
);

create table system_requirements (
	game_id integer primary key,
	cpu varchar(30) not null,
	gpu varchar(30) not null,
	storage varchar(10) not null,
	memory varchar(10) not null,
	operating_system varchar(30) not null,
	foreign key (game_id) references games(game_id) on delete cascade
);

create table reviews (
	game_id integer not null,
	review varchar(512) not null,
	primary key (game_id, review),
	foreign key (game_id) references games(game_id) on delete cascade
);

create table game_tags (
	game_id integer not null,
	tag varchar(20) not null,
	primary key (game_id, tag),
	foreign key (game_id) references games(game_id) on delete cascade,
	foreign key (tag) references tags(tag) on delete cascade
);

create table user_library (
	user_id integer not null,
	game_id integer not null,
	hours_played decimal(8, 2),
	primary key (user_id, game_id),
	foreign key (user_id) references users(user_id) on delete cascade,
	foreign key (game_id) references games(game_id) on delete cascade
);