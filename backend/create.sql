<<<<<<< HEAD
create table tb_sales (id int8 generated by default as identity, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id int8 generated by default as identity, name varchar(255), primary key (id));
alter table if exists tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
=======
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
create table tb_sales (id  bigserial not null, amount float8, date date, deals int4, visited int4, seller_id int8, primary key (id));
create table tb_sellers (id  bigserial not null, name varchar(255), primary key (id));
alter table tb_sales add constraint FKp0nn0oixeiw2fq3jivj6vnsu foreign key (seller_id) references tb_sellers;
>>>>>>> 7a0cfd3dffbf090e0fc2c55b0c0d01dd83116eb5
