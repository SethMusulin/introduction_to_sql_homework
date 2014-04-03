 CREATE database url_shortener_seth_musulin;

 CREATE table urls (id SERIAL Primary Key , original_url character varying (255) NOT NULL , count integer);

 insert into urls (original_url, count) values ('www.google.com', 5);

 insert into urls (original_url, count) values ('www.yahoo.com',3);

 insert into urls (original_url, count) values ('www.gschool.it',100);

 insert into urls (original_url, count) values ('www.espn.com',32);
                                   ^
 insert into urls (original_url, count) values ('www.cnn.com',1);

 select * from urls;

 select original_url from urls;

 select * from urls where id=4;

 update urls set count=55 where id=1;

 select * from urls;

 delete from urls where id=1;DELETE 1
