alter session set "_ORACLE_SCRIPT"=true; 



drop user testuser cascade;
create user testuser identified by testuser;
grant create session to testuser; 
grant connect, resource to testuser;
alter user testuser default tablespace users quota unlimited on users;


//cmd ���� testuser/testuser �� �α����غ���.


DROP TABLE "TESTUSER"."USERS";	
  CREATE TABLE "TESTUSER"."USERS" 
   (	    
    USER_ID NUMBER NOT NULL,
    USER_PW VARCHAR2(6) NOT NULL,
    USER_NAME VARCHAR2(20) NOT NULL,
    USER_GEN VARCHAR2(6) NOT NULL,
    USER_BIR DATE NOT NULL,
    USER_MAIL VARCHAR2(20) NOT NULL,
    USER_PNUM VARCHAR2(20) NOT NULL,
    USER_ZCODE VARCHAR2(20) NOT NULL,
    USER_ADDR1 VARCHAR2(50) NOT NULL,
    USER_ADDR2 VARCHAR2(50) NOT NULL,
    USER_CREATEDATE DATE NOT NULL,
    USER_UPDATEDATE DATE NOT NULL,
    USER_LASTLOGINDATE DATE NOT NULL,
    USER_USE CHAR(1) NOT NULL,
  CONSTRAINT "USER_PK" PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
  
 INSERT INTO "TESTUSER"."USERS" (USER_ID,USER_PW,USER_NAME,USER_GEN,USER_BIR,USER_MAIL,USER_PNUM,USER_ZCODE,USER_ADDR1,USER_ADDR2,
  USER_CREATEDATE,USER_UPDATEDATE,USER_LASTLOGINDATE,USER_USE) VALUES
  (3,'1','1','1',SYSDATE,'THEMAPISTO@NAVER.COM','010-4843-6130',1234,'��⵵','������',SYSDATE,SYSDATE,SYSDATE,'N');
	