create database solr_db;
use solr_db;

CREATE TABLE products (

    id int(11) NOT NULL AUTO_INCREMENT,

    updated_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    name varchar(163) DEFAULT NULL,

    PRIMARY KEY (id)

  );
  
insert into products (id,name) values (1, 'vicky');
insert into products (id,name) values (2, 'sathappan');
insert into products (id,name) values (3, 'meenakshi');
insert into products (id,name) values (4, 'Hari');
insert into products (id,name) values (5, 'Dharan');
insert into products (id,name) values (6, 'Dinesh');