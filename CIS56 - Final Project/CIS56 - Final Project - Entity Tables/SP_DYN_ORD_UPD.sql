--------------------------------------------------------
--  File created - Friday-December-25-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure SP_DYN_ORD_UPD
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "ORA16"."SP_DYN_ORD_UPD" 
(
DYN_ORD_ID IN OUT NUMBER,
DYN_ACCT_ID IN NUMBER,
DYN_QUOTE_ID IN NUMBER,
DYN_CAT_ID IN NUMBER
)
AUTHID DEFINER
AS
BEGIN
  DYN_ORD_ID := DYN_ORD_ID_SEQ.NEXTVAL;
  INSERT INTO DYN_ORDERS_UPD
  VALUES
  (DYN_ORD_ID, DYN_ACCT_ID, DYN_QUOTE_ID, DYN_CAT_ID);
END;

/
