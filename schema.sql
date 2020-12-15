drop table if exists posts;
	create table posts (
		id integer primary key autoincrement,
		name text no null,
		content text not null
);



