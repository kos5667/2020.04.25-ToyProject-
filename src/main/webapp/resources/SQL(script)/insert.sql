------------------------------------------------COMM001------------------------------------------------
INSERT INTO COMM001
(CODE, CATEGORY, CONTENT)
VALUES ('A001', 'ADMIN', '시스템관리자');

INSERT INTO COMM001
(CODE, CATEGORY, CONTENT)
VALUES ('A002', 'MANAGER', '시스템매니저');

INSERT INTO COMM001
(CODE, CATEGORY, CONTENT)
VALUES ('A004', 'seller','판매자');

INSERT INTO COMM001
(CODE, CATEGORY, CONTENT)
VALUES ('A004', 'USER','사용자');

INSERT INTO COMM001
(CODE, CATEGORY)
VALUES ('C001', '소설');

INSERT INTO COMM001
(CODE, CATEGORY)
VALUES ('C002', '에세이');

INSERT INTO COMM001
(CODE, CATEGROY)
VALUES ('C003', '수험서');

INSERT INTO COMM001
(CODE, CATEGORY)
VALUES ('C004', '인문학');

INSERT INTO COMM001
(CODE, CATEGORY)
VALUES ('C005', '여행');






------------------------------------------------USERS------------------------------------------------
INSERT INTO USERS 
(USER_NO,USER_ID,USER_PW,USER_NAME,SEX,BIRTH,EMAIL,PHONE_NO,USER_ZCODE,ADDR1,ADDR2,CREATEDATE,UPDATEDATE,LASTLOGIN,USER_USE,CART,CODE)
VALUES
(0,'admin','1234','관리자',0,'1993-10-25','admin@naver.com','010-0000-0000','0000','경기도','성남시',SYSDATE,SYSDATE,SYSDATE,1,'','A001');
----------------------------------------------PRODUCTS-----------------------------------------------
INSERT INTO PRODUCT (PRODUCT_NO, PRODUCT_ID, PRODUCT_NAME, PUBLISHER, PRODUCT_STATUS, PRODUCT_PRICE, CATEGORYS, QUANTITY, DETAIL, IMAGE, PRODUCT_RATING, SALES_QUANTITY, AUTHOR) VALUES ('PRODUCT_NO 1', 'PRODUCT_ID 1', 'PRODUCT_NAME 1', 'PUBLISHER 1', 'N', 1, 'N', 1, 'DETAIL 1', 'IMAGE 1', 1, 1, 'AUTHOR 1');
INSERT INTO PRODUCT (PRODUCT_NO, PRODUCT_ID, PRODUCT_NAME, PUBLISHER, PRODUCT_STATUS, PRODUCT_PRICE, CATEGORYS, QUANTITY, DETAIL, IMAGE, PRODUCT_RATING, SALES_QUANTITY, AUTHOR) VALUES ('PRODUCT_NO 2', 'PRODUCT_ID 2', 'PRODUCT_NAME 2', 'PUBLISHER 2', 'N', 2, 'N', 2, 'DETAIL 2', 'IMAGE 2', 2, 2, 'AUTHOR 2');
INSERT INTO PRODUCT (PRODUCT_NO, PRODUCT_ID, PRODUCT_NAME, PUBLISHER, PRODUCT_STATUS, PRODUCT_PRICE, CATEGORYS, QUANTITY, DETAIL, IMAGE, PRODUCT_RATING, SALES_QUANTITY, AUTHOR) VALUES ('PRODUCT_NO 3', 'PRODUCT_ID 3', 'PRODUCT_NAME 3', 'PUBLISHER 3', 'N', 3, 'N', 3, 'DETAIL 3', 'IMAGE 3', 3, 3, 'AUTHOR 3');

--------------------------------------------TRANSACTION----------------------------------------------
