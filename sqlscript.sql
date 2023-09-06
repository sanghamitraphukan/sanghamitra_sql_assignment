CREATE TABLE client_master( 
    client_no VARCHAR(6), 
    name varchar(20) NOT NULL, 
    address1 varchar(30), 
    address2 varchar(30), 
    city varchar(15), 
    state varchar(15), 
    pincode number(6), 
    bal_due number(10,2), 
    constraint client_no_pk PRIMARY KEY(client_no), 
    constraint client_no_ck Check(client_no LIKE 'C%') 
);

insert into client_master values 
('C00001','Ivan Bayross','Bombay','Maharashtra' 400054,15000), 
('C00002', 'Vandana Saitwal','Madras', 'Tamil Nadu', 780001,	0), 
('C00003',	'Pramada Jaguste',	'Bombay', 'Maharashtra',	400057,	5000), 
('C00004',	'Basu Navindgi',	'Bombay', 'Maharashtra',	400056,	0), 
('C00005',	'Ravi Sreedharan',	'Delhi', 'Delhi',	100001,	2000), 
('C00006',	'Rukmini',	'Bombay', 'Maharashtra',	400050,	0);

insert into client_master values 
('C00001','Ivan Bayross','Bombay','Maharashtra', 400054,15000), 
('C00002', 'Vandana Saitwal','Madras', 'Tamil Nadu', 780001,0), 
('C00003',	'Pramada Jaguste',	'Bombay', 'Maharashtra',	400057,	5000), 
('C00004',	'Basu Navindgi',	'Bombay', 'Maharashtra',	400056,	0), 
('C00005',	'Ravi Sreedharan',	'Delhi', 'Delhi',	100001,	2000), 
('C00006',	'Rukmini',	'Bombay', 'Maharashtra',	400050,	0);

insert into client_master values 
('C00001',	'Ivan Bayross',		'Bombay',	'Maharashtra', 	400054,15000),  
('C00002',	'Vandana Saitwal',	'Madras', 	'Tamil Nadu', 	780001,	0), 
('C00003',	'Pramada Jaguste',	'Bombay', 	'Maharashtra',	400057,	5000), 
('C00004',	'Basu Navindgi',	'Bombay', 	'Maharashtra',	400056,	0), 
('C00005',	'Ravi Sreedharan',	'Delhi', 	'Delhi',		100001,	2000), 
('C00006',	'Rukmini',			'Bombay', 	'Maharashtra',	400050,	0);

insert into client_master values 
('C00001',	'Ivan Bayross',		'Bombay',	'Maharashtra', 	400054,15000);

insert into client_master(client_no, name, city, state, state, bal_due) values 
('C00001',	'Ivan Bayross',		'Bombay',	'Maharashtra', 	400054,15000) 
('C00002',	'Vandana Saitwal',	'Madras', 	'Tamil Nadu', 	780001,	0), 
('C00003',	'Pramada Jaguste',	'Bombay', 	'Maharashtra',	400057,	5000), 
('C00004',	'Basu Navindgi',	'Bombay', 	'Maharashtra',	400056,	0), 
('C00005',	'Ravi Sreedharan',	'Delhi', 	'Delhi',		100001,	2000), 
('C00006',	'Rukmini',			'Bombay', 	'Maharashtra',	400050,	0);

select * from client_master;

insert into client_master(client_no, name, city, state, state, bal_due) values 
-- ('C00001',	'Ivan Bayross',		'Bombay',	'Maharashtra', 	400054,15000) 
('C00002',	'Vandana Saitwal',	'Madras', 	'Tamil Nadu', 	780001,	0), 
('C00003',	'Pramada Jaguste',	'Bombay', 	'Maharashtra',	400057,	5000), 
('C00004',	'Basu Navindgi',	'Bombay', 	'Maharashtra',	400056,	0), 
('C00005',	'Ravi Sreedharan',	'Delhi', 	'Delhi',		100001,	2000), 
('C00006',	'Rukmini',			'Bombay', 	'Maharashtra',	400050,	0);

drop table client_master


CREATE TABLE client_master( 
    client_no VARCHAR(6), 
    name varchar(20) NOT NULL, 
    address1 varchar(30), 
    address2 varchar(30), 
    city varchar(15), 
    state varchar(15), 
    pincode number(6), 
    bal_due number(10,2), 
    constraint client_no_pk PRIMARY KEY(client_no), 
    constraint client_no_ck Check(client_no LIKE 'C%') 
);

insert into client_master(client_no, name, city, state, pincode, bal_due) values 
('C00001',	'Ivan Bayross',		'Bombay',	'Maharashtra', 	400054,15000) 
('C00002',	'Vandana Saitwal',	'Madras', 	'Tamil Nadu', 	780001,	0), 
('C00003',	'Pramada Jaguste',	'Bombay', 	'Maharashtra',	400057,	5000), 
('C00004',	'Basu Navindgi',	'Bombay', 	'Maharashtra',	400056,	0), 
('C00005',	'Ravi Sreedharan',	'Delhi', 	'Delhi',		100001,	2000), 
('C00006',	'Rukmini',			'Bombay', 	'Maharashtra',	400050,	0);

insert into client_master(client_no, name, city, state, pincode, bal_due) values 
('C00001',	'Ivan Bayross',		'Bombay',	'Maharashtra', 	400054,15000);

insert into client_master(client_no, name, city, state, pincode, bal_due) values 
--('C00001',	'Ivan Bayross',		'Bombay',	'Maharashtra', 	400054,15000);

('C00002',	'Vandana Saitwal',	'Madras', 	'Tamil Nadu', 	780001,	0);

insert into client_master(client_no, name, city, state, pincode, bal_due) values 
('C00002',	'Vandana Saitwal',	'Madras', 	'Tamil Nadu', 	780001,	0);

insert into client_master(client_no, name, city, state, pincode, bal_due) values 
('C00003',	'Pramada Jaguste',	'Bombay', 	'Maharashtra',	400057,	5000);

insert into client_master(client_no, name, city, state, pincode, bal_due) values 
('C00004',	'Basu Navindgi',	'Bombay', 	'Maharashtra',	400056,	0);

insert into client_master(client_no, name, city, state, pincode, bal_due) values 
('C00005',	'Ravi Sreedharan',	'Delhi', 	'Delhi',		100001,	2000);

insert into client_master(client_no, name, city, state, pincode, bal_due) values 
('C00006',	'Rukmini',			'Bombay', 	'Maharashtra',	400050,	0);

select * from client_master;

create table product_master( 
    product_no varchar(6), 
    description varchar(50) not null, 
    profit_percent number(3,2) not null, 
    unit_measure varchar(10) not null, 
    qty_on_hand number(5), 
    record_lvl number(8) not null, 
    sell_price number(8,2) not null, 
    cost_price number(8,2) not null, 
    constraint product_no_pk primary key(product_no), 
    constraint product_no_ck check (product_no like 'P%'), 
    constraint sell_price_ck check (sell_price>0), 
     constraint cost_price_ck check (cost_price>0) 
);

create table salesman_master( 
    salesman_no varchar(6), 
    salesman_name varchar(20) not null, 
    address1 varchar(30) not null, 
    address2 varchar(30), 
    city varchar(20), 
    pincode varchar(6), 
    state varchar(20), 
    sal_amt number(8,2) not null, 
    tgt_to_get number (6,2) not null, 
    ytd_sales number(6,2) not null, 
    constraint salesman_no_pk primary key(salesman_no), 
    constraint salesman_no_ck check (salesman_no like 'S%'), 
    constraint sal_amt_ck check (sal_amt > 0), 
    constraint tgt_to_get_ck check(tgt_to_get>0) 
     
);

create table sales_order( 
    s_order_no varchar(6), 
    s_order_date date, 
    client_no varchar(6), 
    dely_addr varchar(25), 
    salesman_no varchar(6), 
    dely_type char(1) default 'F', 
    billed_yn char(1) default 'N', 
    dely_date date, 
    order_status varchar(10), 
    constraint s_order_no_pk primary key(s_order_no), 
    constraint s_order_no_ck check(s_order_no = 'O%'), 
    constraint client_no_fk foreign key(client_no) references client_master(client_no), 
    constraint salesman_no_fk foreign key(salesman_no) references salesman_master(salesman_no), 
    constraint dely_type_ck check (dely_type = 'P' or dely_type = 'F'), 
    constraint billed_type_ck check (billed_yn = 'Y' or billed_yn = 'N'), 
    constraint dely_date_ck check (dely_date >= s_order_date), 
    constraint order_status_ck check (order_status = 'in process' or order_status = 'Fulfilled' or order_status = 'BackOrder' or order_status = 'Cancelled' ) 
     
     
);

create table sales_order_details( 
    s_order_no varchar(6), 
    product_no varchar(6), 
    qty_ordered number(8), 
    qty_disp number(8), 
    product_rate number(10,2), 
    constraint s_order_no_fk foreign key(s_order_no) references sales_order_details(s_order_no), 
    constraint product_no_fk foreign key(product_no) references product_master_table(product_no) 
);

create table sales_order_details( 
    s_order_no varchar(6), 
    product_no varchar(6), 
    qty_ordered number(8), 
    qty_disp number(8), 
    product_rate number(10,2), 
    constraint s_order_no_fk foreign key(s_order_no) references sales_order_details(s_order_no), 
    constraint product_no_fk foreign key(product_no) references product_master(product_no) 
);

create table sales_order_details( 
    s_order_no varchar(6), 
    product_no varchar(6), 
    qty_ordered number(8), 
    qty_disp number(8), 
    product_rate number(10,2), 
    constraint s_order_no_fk foreign key(s_order_no) references sales_order(s_order_no), 
    constraint product_no_fk foreign key(product_no) references product_master(product_no) 
);

create table Challan_Header( 
    challan_no varchar(6), 
    s_order_no varchar(6), 
    challan_date date not null, 
    billed_yn char(1) DEFAULT 'F', 
    constraint challan_no_pk primary key(challan_no), 
    constraint challan_no_ck CHECK (challan_no like 'CH%'), 
    constraint sa_order_no_fk foreign key(s_order_no) references sales_order(s_order_no), 
    constraint billed_yn_ck CHECK (billed_yn IN ('Y' or 'N')) 
);

create table Challan_Header( 
    challan_no varchar(6), 
    s_order_no varchar(6), 
    challan_date date not null, 
    billed_yn char(1) DEFAULT 'F', 
    constraint challan_no_pk primary key(challan_no), 
    constraint challan_no_ck CHECK (challan_no like 'CH%'), 
    constraint sa_order_no_fk foreign key(s_order_no) references sales_order(s_order_no), 
    constraint billed_yn_ck CHECK (billed_yn = 'Y' or billed_yn = 'N') 
);

DROP TABLE Challan_Header


create table Challan_Header( 
    challan_no varchar(6), 
    s_order_no varchar(6), 
    challan_date date not null, 
    billed_yn char(1) DEFAULT 'N', 
    constraint challan_no_pk primary key(challan_no), 
    constraint challan_no_ck CHECK (challan_no like 'CH%'), 
    constraint sa_order_no_fk foreign key(s_order_no) references sales_order(s_order_no), 
    constraint billed_yn_ck CHECK (billed_yn = 'Y' or billed_yn = 'N') 
);

insert into product_master values ('P00001','1.44 Floppies',5,'Piece',100,20,525,500);

insert into product_master values ('P03453','Monitors',6,'Piece',10,3,12000,11280);

insert into product_master values ('P06734','Mouse',5,'Piece',20,5,1050,1000);

insert into product_master values ('P07865','1.22 Floppies',5,'Piece',100,20,525,500);

insert into product_master values ('P07868','Keyboards',2,'Piece',10,3,3150,3050);

insert into product_master values ('P07885','CD Drive',2.5,'Piece',10,3,5250,5100);

insert into product_master values ('P07965','540 HDD',4,'Piece',10,3,8400,8000);

insert into product_master values ('P07975','1.44 Drive',5,'Piece',10,3,1050,1000);

insert into product_master values ('P08865','1.22 Drive',5,'Piece',2,3,1050,1000);

insert into salesman_master values('S00001','Kiran','A/14','Worli','Bombay','400002','MAH',3000,100,50,'Good');

insert into salesman_master values('S00002','Manish','65','Nariman','Bombay','400001','MAH',3000,200,100,'Good');

insert into salesman_master values('S00003','Ravi','P-7','Bandra','Bombay','400032','MAH',3000,200,100,'Good');

insert into salesman_master values('S00004','Ashish','A/5','Juhu','Bombay','400044','MAH',3500,200,150,'Good');

insert into salesman_master values('S00001','Kiran','A/14','Worli','Bombay','400002','MAH',3000,100,50,'Good');

insert into salesman_master values('S00002','Manish','65','Nariman','Bombay','400001','MAH',3000,200,100,'Good');

insert into salesman_master values('S00003','Ravi','P-7','Bandra','Bombay','400032','MAH',3000,200,100,'Good');

insert into salesman_master values('S00004','Ashish','A/5','Juhu','Bombay','400044','MAH',3500,200,150,'Good');

select * from product_master;

select * from salesman_master;

insert into salesman_master values('S00001','Kiran','A/14','Worli','Bombay','400002','MAH',3000,100,50,'Good');

insert into sales_order values('o19001',to_date('12-01-1996','dd-mm-yyyy'),'c00001','f','n','s00001',to_date('20-01-1996','dd-mm-yyyy'),'ip');

insert into sales_order values('o19002',to_date('25-01-1996','dd-mm-yyyy'),'c00002','p','n','s00002',to_date('27-01-1996','dd-mm-yyyy'),'c');

insert into sales_order values('o46865',to_date('18-02-1996','dd-mm-yyyy'),'c00003','f','y','s00003',to_date('20-02-1996','dd-mm-yyyy'),'f');

insert into sales_order values('o19003',to_date('03-04-1996','dd-mm-yyyy'),'c00001','f','y','s00001',to_date('07-04-1996','dd-mm-yyyy'),'f');

insert into sales_order values('o46866',to_date('20-05-1996','dd-mm-yyyy'),'c00004','p','n','s00002',to_date('22-05-1996','dd-mm-yyyy'),'c');

insert into sales_order values('o10008',to_date('24-05-1996','dd-mm-yyyy'),'c00005','f','n','s00004',to_date('26-05-1996','dd-mm-yyyy'),'ip');

create table salesman_master( 
    salesman_no varchar(6), 
    salesman_name varchar(20) not null, 
	address1 varchar(30) not null, 
	address2 varchar(30), 
    city varchar(20), 
    pincode varchar(6), 
    state varchar(20), 
    sal_amt number(8,2) not null, 
    tgt_to_get number(6,2) not null, 
    ytd_sales number(6,2) not null, 
    remarks varchar(60), 
    constraint salesman_no_pk primary key (salesman_no), 
    constraint salesman_no_ck check (salesman_no like 'S%'), 
    constraint not_zero_ck check (sal_amt != 0 and tgt_to_get !=0)   
);

insert into salesman_master values('S00001','Kiran','A/14','Worli','Bombay','400002','MAH',3000,100,50,'Good');

insert into salesman_master values('S00002','Manish','65','Nariman','Bombay','400001','MAH',3000,200,100,'Good');

insert into salesman_master values('S00003','Ravi','P-7','Bandra','Bombay','400032','MAH',3000,200,100,'Good');

insert into salesman_master values('S00004','Ashish','A/5','Juhu','Bombay','400044','MAH',3500,200,150,'Good');

DROP TABLE salesman_master


DROP TABLE salesman_master


DROP TABLE Challan_Header


DROP TABLE sales_order_details


DROP TABLE sales_order


DROP TABLE salesman_master


create table salesman_master( 
    salesman_no varchar(6), 
    salesman_name varchar(20) not null, 
	address1 varchar(30) not null, 
	address2 varchar(30), 
    city varchar(20), 
    pincode varchar(6), 
    state varchar(20), 
    sal_amt number(8,2) not null, 
    tgt_to_get number(6,2) not null, 
    ytd_sales number(6,2) not null, 
    remarks varchar(60), 
    constraint salesman_no_pk primary key (salesman_no), 
    constraint salesman_no_ck check (salesman_no like 'S%'), 
    constraint not_zero_ck check (sal_amt != 0 and tgt_to_get !=0)   
);

insert into salesman_master values('S00001','Kiran','A/14','Worli','Bombay','400002','MAH',3000,100,50,'Good');

insert into salesman_master values('S00002','Manish','65','Nariman','Bombay','400001','MAH',3000,200,100,'Good');

insert into salesman_master values('S00003','Ravi','P-7','Bandra','Bombay','400032','MAH',3000,200,100,'Good');

insert into salesman_master values('S00004','Ashish','A/5','Juhu','Bombay','400044','MAH',3500,200,150,'Good');

select * from salesman_master;

create table sales_order( 
    s_order_no varchar(6), 
    s_order_date date, 
    client_no varchar(6), 
    dely_addr varchar(25), 
    salesman_no varchar(6), 
    dely_type char(1) default 'F', 
    billed_yn char(1) default 'N', 
    dely_date date, 
    order_status varchar(10), 
    constraint s_order_no_pk primary key(s_order_no), 
    constraint s_order_no_ck check(s_order_no = 'O%'), 
    constraint client_no_fk foreign key(client_no) references client_master(client_no), 
    constraint salesman_no_fk foreign key(salesman_no) references salesman_master(salesman_no), 
    constraint dely_type_ck check (dely_type = 'P' or dely_type = 'F'), 
    constraint billed_type_ck check (billed_yn = 'Y' or billed_yn = 'N'), 
    constraint dely_date_ck check (dely_date >= s_order_date), 
    constraint order_status_ck check (order_status = 'in process' or order_status = 'Fulfilled' or order_status = 'BackOrder' or order_status = 'Cancelled' ) 
);

insert into sales_order(s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status) values('o19001',to_date('12-01-1996','dd-mm-yyyy'),'c00001','F','N','s00001',to_date('20-01-1996','dd-mm-yyyy'),'ip');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status) values ('O19001','12-Jan 1996','C00001','F','N','S00001','20-Jan 1996','in process');

DROP TABLE sales_order


create table sales_order( 
    s_order_no varchar(6), 
    s_order_date date, 
    client_no varchar(6), 
    dely_addr varchar(25) null, 
    salesman_no varchar(6), 
    dely_type char(1) default 'F', 
    billed_yn char(1) default 'N', 
    dely_date date, 
    order_status varchar(10), 
     
    constraint s_order_no_pk primary key(s_order_no), 
    constraint s_order_no_ck check(s_order_no like 'O%'), 
    constraint client_no_fk foreign key(client_no) references client_master(client_no), 
    constraint salesman_no_fk foreign key(salesman_no) references salesman_master(salesman_no), 
    constraint dely_type_ck check (dely_type like 'P' or dely_type like 'F'), 
    constraint billed_type_ck check (billed_yn like 'Y' or billed_yn like 'N'), 
    constraint dely_date_ck check (dely_date >= s_order_date), 
    constraint order_status_ck check (order_status like 'in process' or order_status like 'Fulfilled' or order_status like 'BackOrder' or order_status like 'Cancelled' )     
);

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values ('O19001','12-Jan 1996','C00001','F','N','S00001','20-Jan 1996','in process');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O19002','25-Jan-1996'	,'C00002'	,'P'	,'N',	'S00002',	'27-Jan-1996',	'C');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O46865',	'18-Feb-1996'	,'C00003',	'F',	'Y',	'S00003',	'20-Feb-1996',	'F');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O19003',	'03-Apr-1996',	'C00001',	'F',	'Y',	'S00001',	'07-Apr-1996'	,'F');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O46866',	'20-May-1996'	,'C00004',	'P',	'N',	'S00002',	'22-May-1996'	,'C');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O10008',	'24-May-1996'	,'C00005',	'F',	'N',	'S00004',	'26-May-1996'	,'IP');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O19002','25-Jan 1996'	,'C00002'	,'P'	,'N',	'S00002',	'27-Jan 1996',	'C');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O46865',	'18-Feb 1996'	,'C00003',	'F',	'Y',	'S00003',	'20-Feb 1996',	'F');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O19003',	'03-Apr 1996',	'C00001',	'F',	'Y',	'S00001',	'07-Apr 1996'	,'F');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O46866',	'20-May 1996'	,'C00004',	'P',	'N',	'S00002',	'22-May 1996'	,'C');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O10008',	'24-May 1996'	,'C00005',	'F',	'N',	'S00004',	'26-May 1996'	,'IP');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O19002','25-Jan 1996'	,'C00002'	,'P'	,'N',	'S00002',	'27-Jan 1996',	'Cancelled');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O46865',	'18-Feb 1996'	,'C00003',	'F',	'Y',	'S00003',	'20-Feb 1996',	'Fulfilled');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O19003',	'03-Apr 1996',	'C00001',	'F',	'Y',	'S00001',	'07-Apr 1996'	,'Fulfilled');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O46866',	'20-May 1996'	,'C00004',	'P',	'N',	'S00002',	'22-May 1996'	,'Cancelled');

insert into sales_order (s_order_no,s_order_date,client_no,dely_type,billed_yn,salesman_no,dely_date,order_status)  
values('O10008',	'24-May 1996'	,'C00005',	'F',	'N',	'S00004',	'26-May 1996'	,'in process');

create table sales_order_details( 
    s_order_no varchar(6), 
    product_no varchar(6), 
    qty_ordered number(8), 
    qty_disp number(8), 
    product_rate number(10,2), 
    constraint s_order_no_fk foreign key(s_order_no) references sales_order(s_order_no), 
    constraint product_no_fk foreign key(product_no) references product_master(product_no) 
);

insert into product_master values ('P00001','1.44 Floppies',5,'Piece',100,20,525,500);

insert into product_master values ('P03453','Monitors',6,'Piece',10,3,12000,11280);

insert into product_master values ('P06734','Mouse',5,'Piece',20,5,1050,1000);

insert into product_master values ('P07865','1.22 Floppies',5,'Piece',100,20,525,500);

insert into product_master values ('P07868','Keyboards',2,'Piece',10,3,3150,3050);

insert into product_master values ('P07885','CD Drive',2.5,'Piece',10,3,5250,5100);

insert into product_master values ('P07965','540 HDD',4,'Piece',10,3,8400,8000);

insert into product_master values ('P07975','1.44 Drive',5,'Piece',10,3,1050,1000);

insert into product_master values ('P08865','1.22 Drive',5,'Piece',2,3,1050,1000);

insert into product_master values ('P00001','1.44 Floppies',5,'Piece',100,20,525,500);

insert into sales_order_details values('O19001','P07965',2,1,8400);

insert into sales_order_details values('O19001','P00001',4,4,525);

insert into sales_order_details values('O19001','P07885',2,1,5250);

insert into sales_order_details values('O19002','P00001',10,0,525);

insert into sales_order_details values('O46865','P07868',3,3,3150);

insert into sales_order_details values('O46865','P07885',3,1,5250);

insert into sales_order_details values('O46865','P00001',10,10,525);

insert into sales_order_details values('O46865','P03453',4,4,1050);

insert into sales_order_details values('O19003','P03453',2,2,1050);

insert into sales_order_details values('O19003','P06734',1,1,12000);

insert into sales_order_details values('O46866','P07965',1,0,8400);

insert into sales_order_details values('O46866','P07975',1,0,1050);

insert into sales_order_details values('O10008','P00001',10,5,525);

insert into sales_order_details values('O10008','P07975',5,3,1050);

create table Challan_Header( 
    challan_no varchar(6), 
    s_order_no varchar(6), 
    challan_date date not null, 
    billed_yn char(1) DEFAULT 'N', 
    constraint challan_no_pk primary key(challan_no), 
    constraint challan_no_ck CHECK (challan_no like 'CH%'), 
    constraint sa_order_no_fk foreign key(s_order_no) references sales_order(s_order_no), 
    constraint billed_yn_ck CHECK (billed_yn = 'Y' or billed_yn = 'N') 
);

insert into Challan_Header values('CH9001',	'O19001', to_date('12-12-1995','dd-mm-yyyy'),	'Y');

insert into Challan_Header values('CH6865',	'O46865',	to_date('12-11-1995','dd-mm-yyyy'),	'Y');

insert into Challan_Header values('CH3965',	'O10008',	to_date('12-10-1995','dd-mm-yyyy'),	'Y');

select * from sales_order;

create table Challan_details( 
    challan_no	varchar(6),	 
    product_no	varchar(6),	 
    qty_disp	number(4,2)	not null, 
    constraint challan_no_fnk foreign key(challan_no) references challan_header(challan_no), 
    constraint product_no_fnk foreign key(product_no) references product_master(product_no) 
);

alter table Challan_details add primary key(challan_no,product_no);

insert into Challan_details values('CH9001','P00001',4);

insert into Challan_details values('CH9001','P07965',1);

insert into Challan_details values('CH9001','P07885',1);

insert into Challan_details values('CH6865','P07868',3);

insert into Challan_details values('CH6865','P03453',4);

insert into Challan_details values('CH6865','P00001',10);

insert into Challan_details values('CH3965','P00001',5);

insert into Challan_details values('CH3965','P07975',2);

