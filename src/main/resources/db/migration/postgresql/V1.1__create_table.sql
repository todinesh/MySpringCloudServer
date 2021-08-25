create table if not exists PROPERTIES (
id integer not null, 
APPLICATION varchar(255), 
PROFILE varchar(255), 
LABEL varchar(255), 
KEY varchar(255), 
VALUE varchar(255),
created timestamp with time zone default current_timestamp, 
primary key (id)
);

create sequence properties_seq start 101;