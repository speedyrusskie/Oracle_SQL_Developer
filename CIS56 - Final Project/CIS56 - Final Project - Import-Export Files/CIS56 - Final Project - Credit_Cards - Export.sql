--------------------------------------------------------
--  File created - Friday-November-20-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CREDIT_CARDS
--------------------------------------------------------

  CREATE TABLE "ORA16"."CREDIT_CARDS" 
   (	"CC_ID" NUMBER(7,0), 
	"PAY_ID" NUMBER(7,0), 
	"ACCT_ID" NUMBER(6,0), 
	"CC_NUM" VARCHAR2(16 BYTE), 
	"EXP_DATE" DATE, 
	"CVV" VARCHAR2(3 BYTE), 
	"CC_FIRST" VARCHAR2(50 BYTE), 
	"CC_LAST" VARCHAR2(50 BYTE), 
	"CC_CREATED_DATE" DATE, 
	"CC_LAST_MOD_DATE" DATE DEFAULT SYSDATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into ORA16.CREDIT_CARDS
SET DEFINE OFF;
Insert into ORA16.CREDIT_CARDS (CC_ID,PAY_ID,ACCT_ID,CC_NUM,EXP_DATE,CVV,CC_FIRST,CC_LAST,CC_CREATED_DATE,CC_LAST_MOD_DATE) values (5212346,4212345,912345,'************1234',to_date('01-JAN-21','DD-MON-RR'),'***','Benjamin','Nichols',to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
Insert into ORA16.CREDIT_CARDS (CC_ID,PAY_ID,ACCT_ID,CC_NUM,EXP_DATE,CVV,CC_FIRST,CC_LAST,CC_CREATED_DATE,CC_LAST_MOD_DATE) values (5212347,4212346,912346,'************1235',to_date('01-FEB-22','DD-MON-RR'),'***','Tyler','Brown',to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
Insert into ORA16.CREDIT_CARDS (CC_ID,PAY_ID,ACCT_ID,CC_NUM,EXP_DATE,CVV,CC_FIRST,CC_LAST,CC_CREATED_DATE,CC_LAST_MOD_DATE) values (5212348,4212347,912347,'************1236',to_date('01-MAR-23','DD-MON-RR'),'***','Richard','Robinson',to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
Insert into ORA16.CREDIT_CARDS (CC_ID,PAY_ID,ACCT_ID,CC_NUM,EXP_DATE,CVV,CC_FIRST,CC_LAST,CC_CREATED_DATE,CC_LAST_MOD_DATE) values (5212349,4212348,912348,'************1237',to_date('01-APR-22','DD-MON-RR'),'***','Peter','Fernandez',to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
Insert into ORA16.CREDIT_CARDS (CC_ID,PAY_ID,ACCT_ID,CC_NUM,EXP_DATE,CVV,CC_FIRST,CC_LAST,CC_CREATED_DATE,CC_LAST_MOD_DATE) values (5212350,4212349,912349,'************1238',to_date('01-MAY-23','DD-MON-RR'),'***','Henry','Myers',to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
Insert into ORA16.CREDIT_CARDS (CC_ID,PAY_ID,ACCT_ID,CC_NUM,EXP_DATE,CVV,CC_FIRST,CC_LAST,CC_CREATED_DATE,CC_LAST_MOD_DATE) values (5212351,4212350,912350,'************1239',to_date('01-JUN-22','DD-MON-RR'),'***','Yesenia','Martin',to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
--------------------------------------------------------
--  Constraints for Table CREDIT_CARDS
--------------------------------------------------------

  ALTER TABLE "ORA16"."CREDIT_CARDS" MODIFY ("CC_ID" NOT NULL ENABLE);
