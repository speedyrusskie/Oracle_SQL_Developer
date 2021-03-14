--------------------------------------------------------
--  File created - Friday-November-20-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table NET_30
--------------------------------------------------------

  CREATE TABLE "ORA16"."NET_30" 
   (	"NET_30_ID" NUMBER(8,0), 
	"NET_30_STATUS" VARCHAR2(6 BYTE), 
	"ACCT_ID" NUMBER(6,0), 
	"PAY_ID" NUMBER(7,0), 
	"NET_30_CREDIT_LIMIT" NUMBER(8,2), 
	"TRANS_AMT" NUMBER(8,2), 
	"NET_30_AVAIL_CRED" NUMBER(8,2), 
	"BANK_CHECK_NUM" NUMBER(5,0), 
	"NET_30_CREATED_DATE" DATE, 
	"NET_30_LAST_MOD_DATE" DATE DEFAULT SYSDATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into ORA16.NET_30
SET DEFINE OFF;
Insert into ORA16.NET_30 (NET_30_ID,NET_30_STATUS,ACCT_ID,PAY_ID,NET_30_CREDIT_LIMIT,TRANS_AMT,NET_30_AVAIL_CRED,BANK_CHECK_NUM,NET_30_CREATED_DATE,NET_30_LAST_MOD_DATE) values (15151235,'Open',912345,4212345,350000,309000,41000,12346,to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
Insert into ORA16.NET_30 (NET_30_ID,NET_30_STATUS,ACCT_ID,PAY_ID,NET_30_CREDIT_LIMIT,TRANS_AMT,NET_30_AVAIL_CRED,BANK_CHECK_NUM,NET_30_CREATED_DATE,NET_30_LAST_MOD_DATE) values (15151236,'Open',912346,4212346,30000,0,30000,0,to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
Insert into ORA16.NET_30 (NET_30_ID,NET_30_STATUS,ACCT_ID,PAY_ID,NET_30_CREDIT_LIMIT,TRANS_AMT,NET_30_AVAIL_CRED,BANK_CHECK_NUM,NET_30_CREATED_DATE,NET_30_LAST_MOD_DATE) values (15151237,'Open',912347,4212347,10000,0,10000,0,to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
Insert into ORA16.NET_30 (NET_30_ID,NET_30_STATUS,ACCT_ID,PAY_ID,NET_30_CREDIT_LIMIT,TRANS_AMT,NET_30_AVAIL_CRED,BANK_CHECK_NUM,NET_30_CREATED_DATE,NET_30_LAST_MOD_DATE) values (15151238,'Open',912348,4212348,15000,0,15000,0,to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
Insert into ORA16.NET_30 (NET_30_ID,NET_30_STATUS,ACCT_ID,PAY_ID,NET_30_CREDIT_LIMIT,TRANS_AMT,NET_30_AVAIL_CRED,BANK_CHECK_NUM,NET_30_CREATED_DATE,NET_30_LAST_MOD_DATE) values (15151239,'Open',912349,4212349,75000,66750,8250,12345,to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
Insert into ORA16.NET_30 (NET_30_ID,NET_30_STATUS,ACCT_ID,PAY_ID,NET_30_CREDIT_LIMIT,TRANS_AMT,NET_30_AVAIL_CRED,BANK_CHECK_NUM,NET_30_CREATED_DATE,NET_30_LAST_MOD_DATE) values (15151240,'Open',912350,4212350,35000,0,35000,0,to_date('13-NOV-20','DD-MON-RR'),to_date('15-NOV-20','DD-MON-RR'));
--------------------------------------------------------
--  Constraints for Table NET_30
--------------------------------------------------------

  ALTER TABLE "ORA16"."NET_30" MODIFY ("NET_30_ID" NOT NULL ENABLE);