
CREATE TABLE "USERS" 
   (	"USER_ID" NUMBER(5,0) PRIMARY KEY, 
	"PASSWORD" VARCHAR2(40) NOT NULL, 
	"USER_ROLE" VARCHAR2(20) NOT NULL, 
	"USER_NAME" VARCHAR2(20) NOT NULL
   ) ;


CREATE TABLE "PARKING_TABLE" 
   (	"SLOT_ID" NUMBER(3,0) PRIMARY KEY, 
	"SLOT_TYPE" VARCHAR2(40) NOT NULL, 
	"VEHICLE_REG_NO" VARCHAR2(20) NULL, 
	"OWNER_MOBILE" NUMBER(10) NULL,
	"ENTRY_TIME" DATE NULL
   ) ;

CREATE TABLE "PARKING_HISTORY_TABLE" 
   (	"VEHICLE_REG_NO" VARCHAR(20), 
	"ENTRY_TIME" DATE, 
	"EXIT_TIME" DATE NOT NULL, 
	"OWNER_MOBILE" NUMBER(10) NOT NULL,
	"BILL_AMOUNT" NUMBER(6,0) NOT NULL,
	"SLOT_ID" NUMBER(3,0) NOT NULL,
	"SLOT_TYPE" VARCHAR(40) NOT NULL 
   ) ;

insert into USERS (USER_ID,PASSWORD,USER_ROLE,USER_NAME) values(101,"101","USER","USER1");
insert into parking_table values(101,'two_wheeler',null,null,null);
insert into parking_table values(102,'two_wheeler',null,null,null);
insert into parking_table values(103,'two_wheeler',null,null,null);
insert into parking_table values(104,'two_wheeler',null,null,null);
insert into parking_table values(105,'two_wheeler',null,null,null);
insert into parking_table values(106,'two_wheeler',null,null,null);
insert into parking_table values(107,'two_wheeler',null,null,null);
insert into parking_table values(108,'two_wheeler',null,null,null);
insert into parking_table values(109,'two_wheeler',null,null,null);
insert into parking_table values(110,'two_wheeler',null,null,null);

insert into parking_table values(201,'four_wheeler',null,null,null);
insert into parking_table values(202,'four_wheeler',null,null,null);
insert into parking_table values(203,'four_wheeler',null,null,null);
insert into parking_table values(204,'four_wheeler',null,null,null);
insert into parking_table values(205,'four_wheeler',null,null,null);
insert into parking_table values(206,'four_wheeler',null,null,null);
insert into parking_table values(207,'four_wheeler',null,null,null);
insert into parking_table values(208,'four_wheeler',null,null,null);
insert into parking_table values(209,'four_wheeler',null,null,null);
insert into parking_table values(210,'four_wheeler',null,null,null);
insert into parking_table values(211,'four_wheeler',null,null,null);
insert into parking_table values(212,'four_wheeler',null,null,null);
insert into parking_table values(213,'four_wheeler',null,null,null);
insert into parking_table values(214,'four_wheeler',null,null,null);
insert into parking_table values(215,'four_wheeler',null,null,null);
