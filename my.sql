
-- create
CREATE TABLE groupmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (1, 'Иван',  '17', 'Москва');
INSERT INTO groupmates VALUES (2, 'Петр',  '18', 'Питер');
INSERT INTO groupmates VALUES (3, 'Семен', '19', 'Москва');
INSERT INTO groupmates VALUES (4, 'Вова',  '21', 'Воронеж');
INSERT INTO groupmates VALUES (5, 'Дима',  '16', 'Калуга');
INSERT INTO groupmates VALUES (6, 'Сергей','26', 'Москва');
INSERT INTO groupmates VALUES (7, 'Евгений', '16','Москва');
INSERT INTO groupmates VALUES (8, 'Антон', '30','Москва');



-- fetch
SELECT * FROM groupmates WHERE address = 'Москва' AND age BETWEEN 18 and 30;
