use slastymordasty;


CREATE TABLE cake
(
	idCake  INTEGER NULL,
	title  VARCHAR(100) NOT NULL,
	description  VARCHAR(1000) NOT NULL,
	idNutritionalValue  INTEGER NOT NULL,
	price  DECIMAL(19,4) NOT NULL,
	idImage  INTEGER NOT NULL
)
;



ALTER TABLE cake
	ADD  PRIMARY KEY (idCake)
;



CREATE TABLE component
(
	idComponent  CHAR(18) NULL,
	title  CHAR(18) NOT NULL,
	weight  INTEGER NOT NULL,
	description  VARCHAR(200) NULL,
	idNutritionalValue  INTEGER NOT NULL,
	idImage  INTEGER NOT NULL
)
;



ALTER TABLE component
	ADD  PRIMARY KEY (idComponent)
;



CREATE TABLE components
(
	idFinalProduct  INTEGER NOT NULL,
	idComponent  CHAR(18) NOT NULL
)
;



ALTER TABLE components
	ADD  PRIMARY KEY (idFinalProduct)
;



CREATE TABLE constructor
(
	idFinalProduct  INTEGER NULL,
	radius  INTEGER NOT NULL,
	height  CHAR(18) NOT NULL,
	idImage  INTEGER NOT NULL,
	price  DECIMAL(19,4) NOT NULL
)
;



ALTER TABLE constructor
	ADD  PRIMARY KEY (idFinalProduct)
;



CREATE TABLE image
(
	idImage  INTEGER NULL,
	path  VARCHAR(300) NULL
)
;



ALTER TABLE image
	ADD  PRIMARY KEY (idImage)
;



CREATE TABLE nutritionalValue
(
	idNutritionalValue  INTEGER NULL,
	proteins  INTEGER NOT NULL,
	fats  INTEGER NOT NULL,
	carbohydrates  INTEGER NOT NULL,
	caloriesKJoules  INTEGER NOT NULL,
	caloriesKcal  INTEGER NOT NULL
)
;



ALTER TABLE nutritionalValue
	ADD  PRIMARY KEY (idNutritionalValue)
;



CREATE TABLE orders
(
	orderId  INTEGER NULL,
	userId  MEDIUMINT NOT NULL,
	cost  DECIMAL(19,4) NOT NULL,
	comment  TEXT NULL,
	orderDate  TIMESTAMP NOT NULL,
	deliveryDate  TIMESTAMP NOT NULL
)
;



ALTER TABLE orders
	ADD  PRIMARY KEY (orderId)
;



CREATE TABLE orderProd
(
	idDessert  INTEGER NOT NULL,
	type  INTEGER NOT NULL,
	orderId  INTEGER NOT NULL
)
;



ALTER TABLE orderProd
	ADD  PRIMARY KEY (orderId,idDessert)
;



CREATE TABLE user
(
	userId  MEDIUMINT NULL,
	name  VARCHAR(20) NOT NULL,
	email  VARCHAR(40) NOT NULL,
	phoneNumber  VARCHAR(13) NOT NULL,
	password  VARCHAR(30) NOT NULL,
	role  SMALLINT NOT NULL,
	addressStreet  VARCHAR(250) NOT NULL,
	numHouseFlat  INTEGER NOT NULL
)
;



ALTER TABLE user
	ADD  PRIMARY KEY (userId)
;



ALTER TABLE cake
	ADD FOREIGN KEY getCakeImage (idImage) REFERENCES image(idImage)
;


ALTER TABLE cake
	ADD FOREIGN KEY getNutrValue (idNutritionalValue) REFERENCES nutritionalValue(idNutritionalValue)
;



ALTER TABLE component
	ADD FOREIGN KEY getNutritionValue (idNutritionalValue) REFERENCES nutritionalValue(idNutritionalValue)
;


ALTER TABLE component
	ADD FOREIGN KEY getComponentImage (idImage) REFERENCES image(idImage)
;



ALTER TABLE components
	ADD FOREIGN KEY getProducts (idFinalProduct) REFERENCES constructor(idFinalProduct)
;


ALTER TABLE components
	ADD FOREIGN KEY getComponents (idComponent) REFERENCES component(idComponent)
;



ALTER TABLE constructor
	ADD FOREIGN KEY getFinalImage (idImage) REFERENCES image(idImage)
;



ALTER TABLE orders
	ADD FOREIGN KEY getUserOrderId (userId) REFERENCES user(userId)
;



ALTER TABLE orderProd
	ADD FOREIGN KEY getCakes (idDessert) REFERENCES cake(idCake)
;


ALTER TABLE orderProd
	ADD FOREIGN KEY getConstructorProducts (type) REFERENCES constructor(idFinalProduct)
;


ALTER TABLE orderProd
	ADD FOREIGN KEY getOrder (orderId) REFERENCES orders(orderId)
;


