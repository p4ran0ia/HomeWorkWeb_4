
-- create
CREATE TABLE GROUPMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (0001, 'Андрей', '25', 'Кемерово');
INSERT INTO GROUPMATES VALUES (0002, 'Иван', '33', 'Москва');
INSERT INTO GROUPMATES VALUES (0003, 'Екатерина', '24', 'Москва');
INSERT INTO GROUPMATES VALUES (0004, 'Ольга', '32', 'Новосибирск');
INSERT INTO GROUPMATES VALUES (0005, 'Яна', '17', 'Санкт-Петербург');
INSERT INTO GROUPMATES VALUES (0006, 'Вячеслав', '22', 'Москва');
INSERT INTO GROUPMATES VALUES (0007, 'Владимир', '41', 'Владивосток');
INSERT INTO GROUPMATES VALUES (0008, 'Дарья', '29', 'Москва');
INSERT INTO GROUPMATES VALUES (0009, 'Сергей', '35', 'Москва');

-- fetch 
SELECT name FROM GROUPMATES WHERE address = 'Москва' AND age BETWEEN 18 AND 29;
