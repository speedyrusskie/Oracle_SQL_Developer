--------------------------------------------------------
--  File created - Friday-November-20-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ACCOUNTS
--------------------------------------------------------

  CREATE TABLE "ORA16"."ACCOUNTS" 
   (	"ACCT_ID" NUMBER, 
	"ACCT_STATUS" VARCHAR2(6 BYTE), 
	"EMP_ID" NUMBER, 
	"PARENT_ID" NUMBER, 
	"ACCT_NAME" VARCHAR2(50 BYTE), 
	"ACCT_S_NUM" NUMBER, 
	"ACCT_STREET" VARCHAR2(50 BYTE), 
	"ACCT_CITY" VARCHAR2(50 BYTE), 
	"ACCT_STATE" VARCHAR2(2 BYTE), 
	"ACCT_ZIP" NUMBER, 
	"PASS_ID" VARCHAR2(50 BYTE), 
	"ACCT_CREATED_DATE" DATE, 
	"ACCT_LAST_MOD_DATE" DATE DEFAULT SYSDATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into ORA16.ACCOUNTS
SET DEFINE OFF;
Insert into ORA16.ACCOUNTS (ACCT_ID,ACCT_STATUS,EMP_ID,PARENT_ID,ACCT_NAME,ACCT_S_NUM,ACCT_STREET,ACCT_CITY,ACCT_STATE,ACCT_ZIP,PASS_ID,ACCT_CREATED_DATE,ACCT_LAST_MOD_DATE) values (912345,'Open',1431235,10001234,'Walmart',702,'SW 8th Street','Bentonville','AR',72716,'**********',to_date('12-NOV-20','DD-MON-RR'),to_date('12-NOV-20','DD-MON-RR'));
Insert into ORA16.ACCOUNTS (ACCT_ID,ACCT_STATUS,EMP_ID,PARENT_ID,ACCT_NAME,ACCT_S_NUM,ACCT_STREET,ACCT_CITY,ACCT_STATE,ACCT_ZIP,PASS_ID,ACCT_CREATED_DATE,ACCT_LAST_MOD_DATE) values (912346,'Open',1431236,10001235,'Exxon Mobile',5959,'Las Colinas Blvd.','Irving','TX',75039,'**********',to_date('12-NOV-20','DD-MON-RR'),to_date('12-NOV-20','DD-MON-RR'));
Insert into ORA16.ACCOUNTS (ACCT_ID,ACCT_STATUS,EMP_ID,PARENT_ID,ACCT_NAME,ACCT_S_NUM,ACCT_STREET,ACCT_CITY,ACCT_STATE,ACCT_ZIP,PASS_ID,ACCT_CREATED_DATE,ACCT_LAST_MOD_DATE) values (912347,'Open',1431237,10001236,'Apple',1,'Apple Park Way','Cupertino','CA',95014,'**********',to_date('12-NOV-20','DD-MON-RR'),to_date('12-NOV-20','DD-MON-RR'));
Insert into ORA16.ACCOUNTS (ACCT_ID,ACCT_STATUS,EMP_ID,PARENT_ID,ACCT_NAME,ACCT_S_NUM,ACCT_STREET,ACCT_CITY,ACCT_STATE,ACCT_ZIP,PASS_ID,ACCT_CREATED_DATE,ACCT_LAST_MOD_DATE) values (912348,'Open',1431238,10001237,'Amazon',410,'Terry Avenue North','Seattle','WA',98109,'**********',to_date('12-NOV-20','DD-MON-RR'),to_date('12-NOV-20','DD-MON-RR'));
Insert into ORA16.ACCOUNTS (ACCT_ID,ACCT_STATUS,EMP_ID,PARENT_ID,ACCT_NAME,ACCT_S_NUM,ACCT_STREET,ACCT_CITY,ACCT_STATE,ACCT_ZIP,PASS_ID,ACCT_CREATED_DATE,ACCT_LAST_MOD_DATE) values (912349,'Open',1431239,10001238,'UnitedHealth Group',9900,'Bren Road East','Minnetonka','MN',55343,'**********',to_date('12-NOV-20','DD-MON-RR'),to_date('12-NOV-20','DD-MON-RR'));
Insert into ORA16.ACCOUNTS (ACCT_ID,ACCT_STATUS,EMP_ID,PARENT_ID,ACCT_NAME,ACCT_S_NUM,ACCT_STREET,ACCT_CITY,ACCT_STATE,ACCT_ZIP,PASS_ID,ACCT_CREATED_DATE,ACCT_LAST_MOD_DATE) values (912350,'Open',1431240,10001239,'McKesson',6535,'Texas State Highway','Irvin','TX',75039,'**********',to_date('12-NOV-20','DD-MON-RR'),to_date('12-NOV-20','DD-MON-RR'));
--------------------------------------------------------
--  Constraints for Table ACCOUNTS
--------------------------------------------------------

  ALTER TABLE "ORA16"."ACCOUNTS" MODIFY ("ACCT_ID" NOT NULL ENABLE);
