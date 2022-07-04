CREATE TABLE clothes(id INTEGER PRIMARY KEY, name TEXT, brand TEXT,size TEXT,price INTEGER, quantity INTEGER);
INSERT INTO clothes VALUES(1,"Shirt","ABC","M",500, 5);
INSERT INTO clothes VALUES(2,"T-Shirt","XYZ","M",700, 9);
INSERT INTO clothes VALUES(3,"Jeans","ABC","XL",1200, 5);
INSERT INTO clothes VALUES(4,"Jeans","ABC","M",1100, 8);
INSERT INTO clothes VALUES(5,"Shirt","XYZ","S",500, 4);
INSERT INTO clothes VALUES(6,"Socks","XYZ","M",100, 20);
INSERT INTO clothes VALUES(7,"Jacket","ABC","M",2500, 15);
INSERT INTO clothes VALUES(8,"Trouser","A!@","S",1000, 12);
INSERT INTO clothes VALUES(9,"Trouser","A!@","M",1500, 22);
INSERT INTO clothes VALUES(10,"Shorts","ABC","M",700, 21);
INSERT INTO clothes VALUES(11,"Blazer","ABC","L",3300, 5);
INSERT INTO clothes VALUES(12,"Leather Gloves","XYZ","M",1000, 10);
INSERT INTO clothes VALUES(13,"Woolen Gloves","XYZ","M",400, 6);
INSERT INTO clothes VALUES(14,"Tie","A!@","L",200, 51);
INSERT INTO clothes VALUES(15,"Underwear","A!@","L",200, 13);
SELECT * FROM clothes ORDER BY price;
SELECT brand,SUM(price*quantity) FROM clothes GROUP BY brand ORDER BY price
