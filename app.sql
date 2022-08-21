CREATE TABLE Customer (
	customerID VARCHAR2(20) PRIMARY KEY,
	customer_Name VARCHAR(20) NOT NULL,
	customer_Tel NUMBER NOT NULL,
);

CREATE TABLE Product (
	Product_id VARCHAR2(20) PRIMARY KEY ,
	product_name VARCHAR2(20) NOT NULL ,
	Price NUMBER (500)
)

CREATE TABLE Orders (
	#Customer_id VARCHAR2(20) FOREIGN KEY ,
	#Product_id VARCHAR2(20) FOREIGN KEY ,
	quantity NUMBER (1) ,
	total_amount NUMBER (1)
)


ALTER TABLE Product ADD category(VARCHAR2(20))
ALTER TABLE Orders ADD OrderDate(DATE) default sysdate

