INSERT INTO dojos(nombre)
VALUES ('Dojo 1'),
('Dojo 2'),
('Dojo 3');

DELETE FROM dojos 
WHERE id IN (1, 2, 3);

INSERT INTO dojos(nombre)
VALUES ('Dojo X'),
('Dojo Y'),
('Dojo Z');

INSERT INTO ninjas (first_name, last_name, age, dojos_id) 
VALUES('Camila', 'Perez', 25, 4),
  ('Javier', 'Jimenez', 28, 4),
  ('Esteban', 'Lopez', 22, 4);

INSERT INTO ninjas (first_name, last_name, age, dojos_id) 
VALUES('Marta', 'Gomez', 35, 5),
  ('Claudia', 'Smith', 29, 5),
  ('Sebasian', 'Sanhueza', 25, 5);

INSERT INTO ninjas (first_name, last_name, age, dojos_id) 
VALUES('Alex', 'Miller', 21, 6),
  ('Juan', 'Alvarez', 23, 6),
  ('Beatriz', 'Fuentes', 26, 6);

SELECT * 
FROM ninjas 
WHERE dojos_id = 4;

SELECT * FROM ninjas 
WHERE dojos_id = 6;

SELECT *
FROM dojos
WHERE id =6;


