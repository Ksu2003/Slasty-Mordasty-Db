USE slastymordasty;
/*
INSERT user( name, email, phoneNumber, password, role, addressStreet, numHouseFlat)
VALUES ( 'Анатолий', 'anatolyM@gmail.com', '+375296772344', 'tolik', 0, 'Корженевского', '23 12'),
( 'Петр', 'petrFilkevich@mail.com', '+375297112647', 'prf646', 0, 'Толстого', '10 25'),
( 'Кристина', 'krisTy@gmail.com', '+375443456212', '234532', 0, 'Московская', '21 54'),
( 'Елена', 'LenaM@gmail.com', '+375295176532', 'PasEl2', 0, 'Денисовская', '3 14'),
( 'Дмитрий', 'panchukD@gmail.com', '+375298912324', 'noPass', 1, 'Октябрьская', '10 1')
*/
/*
INSERT dessert(title, description, idNutritionalValue, price, idImage)
VALUES ( 'Чизкейк «НЬЮ-ЙОРК»', 'сыр сливочный (сливки пастеризованные, молоко пастеризованное, регулятор кислотности - лимонная кислота, лактоза, антиокислитель -натуральный экстракт розмарина), печенье сахарное (мука пшеничная, сахар, маргарин (масла растительные рафинированные дезодорированные, вода, соль пищевая поваренная йодированная (йодат калия, агент антислеживающий: ферроцианид калия), эмульгаторы (лецитин соевый, моно- и диглицериды жирных кислот, антиокислитель: кислота лимонная), сыворотка молочная сухая, консервант: сорбат калия, краситель: бета-каротин, ароматизатор, антиокислитель: концентрат смеси токоферолов)), сыворотка молочная сухая, ароматизатор); яйца куриные, сливки, сахар, масло сливочное.
Может содержать следы арахиса, кунжута, корицы и мёда.', 1, 55, 1),
( 'Морковный торт', 'сметана, морковь свежая, сахар, мука пшеничная, яйца куриные, разрыхлитель: карбонат натрия, ароматизатор: ванилин', 2, 45, 2),
( 'Красный бархат', 'сахар, масло сливочное, мука пшеничная, сыр сливочный (сливки пастеризованные, молоко пастеризованное, регулятор кислотности - лимонная кислота, лактоза, антиокислитель -натуральный экстракт розмарина), кефир, яйца куриные, какао-порошок, сок лимонный, краситель пищевой «Красный бархат» (вода дистиллированная очищенная, красители: понсо 4R, желтый "солнечный закат", азорубин, стабилизатор: пропиленгликоль), ароматизатор: ванилин
Может содержать следы арахиса, кунжута, корицы и мёда.', 3, 60, 3),
( 'Торт «Прага»', 'яйца куриные, масло сливочное, сахар, шоколад горький (какое тертое, какао-порошок, сахар, какао-масло, эмульгатор лецитин соевый, ароматизатор: ванилин), молоко сгущенное (нормализованное молоко, сахар), мука пшеничная, сливки, какао-порошок, джем абрикосовый (абрикос свежий, сахар, загуститель: пектин, регулятор кислотности: лимонная кислота), разрыхлитель: карбонат натрия', 4, 50, 4),
( 'Торт «Клюквенный с маскарпоне»', ' сыр сливочный (сливки пастеризованные, молоко пастеризованное, регулятор кислотности - лимонная кислота, лактоза, антиокислитель -натуральный экстракт розмарина), сахар, сливки, клюква свежая, яйца куриные, мука пшеничная, масло сливочное, крахмал кукурузный, агент желеобразующий: пектин, корица.', 5, 60, 5)
/*
INSERT image( path )
VALUES ('https://www.google.com/url?sa=i&url=https%3A%2F%2Flifehacker.ru%2Frecipe%2Fklassicheskij-chizkejk%2F&psig=AOvVaw1OJxZTkZXoY3QAOlMl6j49&ust=1676226780545000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCIiuocCNjv0CFQAAAAAdAAAAABAQ' )
*/
/*insert nutritionalvalue(proteins, fats, carbohydrates, caloriesKJoules, caloriesKcal)
Values ( 6, 26, 42, 1865, 445),  
( 4, 22, 37, 1500, 358),
  ( 7, 26, 32, 1647, 393),
   ( 5, 25, 24, 1412, 337),
    ( 5, 21, 28, 1337, 319),
     ( 5, 17, 21, 1081, 258),
     ( 7, 28, 28, 1663, 397),
     ( 5, 11, 43, 1278, 305),
      ( 6, 27, 37,1756, 419),
       ( 3, 22, 59, 1906, 455) */
       
/*       
INSERT image( path )
VALUES ('1.jpg'),
('2.jpg'),
('3.jpg'),
('4.jpg'),
('5.jpg'),
('6.jpg'),
('7.jpg'),
('8.jpg'),
('9.jpg'),
('10.jpg'),
('11.jpg'),*/
/* INSERT dessert(title, description, idNutritionalValue, price, idImage)
VALUES 
( 'Морковный торт', 'сметана, морковь свежая, сахар, мука пшеничная, яйца куриные, разрыхлитель: карбонат натрия, ароматизатор: ванилин', 2, 45, 2),
( 'Красный бархат', 'сахар, масло сливочное, мука пшеничная, сыр сливочный (сливки пастеризованные, молоко пастеризованное, регулятор кислотности - лимонная кислота, лактоза, антиокислитель -натуральный экстракт розмарина), кефир, яйца куриные, какао-порошок, сок лимонный, краситель пищевой «Красный бархат» (вода дистиллированная очищенная, красители: понсо 4R, желтый "солнечный закат", азорубин, стабилизатор: пропиленгликоль), ароматизатор: ванилин
Может содержать следы арахиса, кунжута, корицы и мёда.', 3, 60, 3),
( 'Торт «Прага»', 'яйца куриные, масло сливочное, сахар, шоколад горький (какое тертое, какао-порошок, сахар, какао-масло, эмульгатор лецитин соевый, ароматизатор: ванилин), молоко сгущенное (нормализованное молоко, сахар), мука пшеничная, сливки, какао-порошок, джем абрикосовый (абрикос свежий, сахар, загуститель: пектин, регулятор кислотности: лимонная кислота), разрыхлитель: карбонат натрия', 4, 50, 4),
( 'Торт «Клюквенный с маскарпоне»', ' сыр сливочный (сливки пастеризованные, молоко пастеризованное, регулятор кислотности - лимонная кислота, лактоза, антиокислитель -натуральный экстракт розмарина), сахар, сливки, клюква свежая, яйца куриные, мука пшеничная, масло сливочное, крахмал кукурузный, агент желеобразующий: пектин, корица.', 5, 60, 5),
('Наполеон','молоко, мука пшеничная, маргарин (масла растительные рафинированные дезодорированные, вода, соль пищевая поваренная йодированная (йодат калия, агент антислеживающий: ферроцианид калия), эмульгаторы (лецитин соевый, моно- и диглицериды жирных кислот, антиокислитель: кислота лимонная), масло сливочное, яйца куриные (желтки), вода питьевая, разрыхлитель: карбонат натрия.', 6 , 55 ,6 ),
('Торт «Дамские пальчики»','сметана, яйца куриные, сахар, мука пшеничная, молоко пастеризованное, вода питьевая, масло сливочное, шоколад темный (какое тертое, какао-порошок, сахар, какао-масло, эмульгатор лецитин соевый, ароматизатор: ванилин), соль, ароматизатор: ванилин.', 7 ,50 ,7),
('Торт «Сникерс»', 'масло сливочное, молоко пастеризованное, арахис жареный, сахар, молоко сгущенное вареное (нормализованное молоко, сахар), сметана, мука пшеничная, яйца куриные, кукурузный крахмал, какао-порошок, разрыхлитель: карбонат натрия, ароматизатор: ванилин.', 8, 65, 8),
('Торт «Медовик»', 'сметана, мука пшеничная, сахар, яйца куриные, мед натуральный, масло сливочное, разрыхлитель: карбонат натрия, ароматизатор: ванилин', 9 , 50 ,9 ),
('Торт «Мишка на севере»','сметана, мука пшеничная, сахар, сливочное масло, сливочное масло, шоколад горький (какое тертое, какао-порошок, сахар, какао-масло, эмульгатор лецитин соевый, ароматизатор: ванилин), сливки, какао-порошок, разрыхлитель: карбонат натрия', 10 , 55 , 10 ),
('Торт «Птичье молоко»','сахар, масло сливочное, яйца куриные, вода питьевая, мука пшеничная, молоко сгущенное (нормализованное молоко, сахар), шоколад горький (какое тертое, какао-порошок, сахар, какао-масло, эмульгатор лецитин соевый, ароматизатор: ванилин), сок лимонный, агент желеобразующий: агар-агар, ароматизатор: ванилин', 11 , 50, 11) */
/*
INSERT orders(userID, cost, comment, orderDate, deliveryDate)
VALUES (2, 55,' Поскорее', '2023-05-17' , '2023-05-22')
*/


INSERT orderprod(idDessert, orderId,   quantity  )
Values (2, 1, 2 )
 
