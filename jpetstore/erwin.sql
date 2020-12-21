
/* Drop Tables */

IF ObJECt_ID('[LineItem]') IS NOT NULL DROP TABLE [LineItem];
IF ObJECt_ID('[OrderStatus]') IS NOT NULL DROP TABLE [OrderStatus];
IF ObJECt_ID('[Review]') IS NOT NULL DROP TABLE [Review];
IF ObJECt_ID('[tbl_Order]') IS NOT NULL DROP TABLE [tbl_Order];
IF ObJECt_ID('[Account]') IS NOT NULL DROP TABLE [Account];
IF ObJECt_ID('[Product]') IS NOT NULL DROP TABLE [Product];




/* Create Tables */

-- 계정
CREATE TABLE [Account]
(
	-- 사용자 아이디
	[user_id] varchar(30) NOT NULL,
	-- 사용자 비밀번호
	[user_pwd] varbinary(100) NOT NULL,
	-- 사용자 이름
	[user_name] varchar(50) NOT NULL,
	-- 사용자 이메일
	[user_email] varchar(50) NOT NULL,
	-- 사용자 전화번호
	[user_phone] varchar(15) NOT NULL,
	-- 사용자 주소
	[user_address] varchar(200) NOT NULL,
	PRIMARY KEY ([user_id])
);


-- 장바구니 각 아이템
CREATE TABLE [LineItem]
(
	-- 주문 아이디
	[order_id] varchar(4) NOT NULL,
	-- 제품 아이디
	[prd_id] varchar(4) NOT NULL,
	-- 양
	[quantity] int NOT NULL,
	-- 개별가격
	[unitprice] money NOT NULL
);


-- 주문 상태
CREATE TABLE [OrderStatus]
(
	-- 주문 아이디
	[order_id] varchar(4) NOT NULL,
	-- 줄번호
	[lineNum] int NOT NULL,
	-- 상태
	[status] int NOT NULL,
	-- 시간
	[timestamp] varchar(10) NOT NULL
);


-- 제품
CREATE TABLE [Product]
(
	-- 제품 아이디
	[prd_id] varchar(4) NOT NULL,
	-- 제품 가격
	[prd_price] money NOT NULL,
	-- 제품명
	[prd_name] varchar(50) NOT NULL,
	-- 제품 설명
	[prd_content] varchar(500) NOT NULL,
	-- 제품 유지보수비용
	[prd_m_price] money,
	PRIMARY KEY ([prd_id])
);


-- 리뷰
CREATE TABLE [Review]
(
	-- 리뷰 아이디
	[rev_id] varchar(4) NOT NULL,
	-- 리뷰 제목
	[rev_title] varchar(50) NOT NULL,
	-- 리뷰 내용
	[rev_content] varchar(500) NOT NULL,
	-- 리뷰 평점
	[rev_gpa] float NOT NULL,
	-- 주문 아이디
	[order_id] varchar(4) NOT NULL,
	PRIMARY KEY ([rev_id])
);


-- 주문
CREATE TABLE [tbl_Order]
(
	-- 주문 아이디
	[order_id] varchar(4) NOT NULL,
	-- 주문날짜
	[orderDate] varchar(10) NOT NULL,
	-- 카드종류
	[cardType] varchar(50) NOT NULL,
	-- 카드 번호
	[cardNumber] varchar(16) NOT NULL,
	-- 카드 만료일
	[expiryDate] varchar(5) NOT NULL,
	-- 총 금액
	[totalPrice] money NOT NULL,
	-- 배송지
	[orderAddress] varchar(200) NOT NULL,
	-- 사용자 아이디
	[user_id] varchar(30) NOT NULL,
	-- 제품 아이디
	[prd_id] varchar(4) NOT NULL,
	PRIMARY KEY ([order_id])
);



/* Create Foreign Keys */

ALTER TABLE [tbl_Order]
	ADD FOREIGN KEY ([user_id])
	REFERENCES [Account] ([user_id])
	ON UPDATE CASCADE
	ON DELETE CASCADE
;


ALTER TABLE [tbl_Order]
	ADD FOREIGN KEY ([prd_id])
	REFERENCES [Product] ([prd_id])
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE [LineItem]
	ADD FOREIGN KEY ([order_id])
	REFERENCES [tbl_Order] ([order_id])
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE [OrderStatus]
	ADD FOREIGN KEY ([order_id])
	REFERENCES [tbl_Order] ([order_id])
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE [Review]
	ADD FOREIGN KEY ([order_id])
	REFERENCES [tbl_Order] ([order_id])
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;



