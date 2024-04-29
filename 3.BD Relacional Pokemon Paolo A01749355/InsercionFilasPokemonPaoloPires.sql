#Paolo Pires A01749355
USE JuegoPokemon; 

INSERT INTO Jugador (Nombre_de_usuario, Email, Fecha_union, Partidas_ganadas, Partidas_perdidas) VALUES 
('Joao', 'joao.felix@gmail.com', '2022-01-15', 10, 5),
('Pepe', 'pepe@yahoo.com', '2022-05-20', 8, 7),
('Diego', 'diego123@hotmail.com', '2022-07-30', 15, 3),
('Paolo', 'paolo_34@gmail.com', '2023-02-18', 23, 5),
('Juan', 'jj@apple.com', '2023-04-25', 20, 1),
('Francisco', 'francis.perez@outlook.com', '2023-06-08', 14, 6),
('Santiago', 'sant.lopez@gmail.com', '2022-11-10', 5, 10),
('Gary', 'gary@yahoo.com', '2024-01-02', 13, 4),
('Daniella', 'danimals@gmail.com', '2024-03-16', 7, 9),
('Luis', 'luis@yahoo.com', '2022-08-21', 11, 2),
('Chris', 'chris.bumstead@gmail.com', '2022-09-15', 16, 2),
('Ronaldo', 'cristiano.ronaldo@gmail.com', '2023-12-05', 30, 0),
('Messi', 'messi@outlook.com', '2023-10-22', 1, 17),
('Seth', 'seth.tenenbaum@gmail.com', '2024-02-14', 12, 3),
('Giovanni', 'giovanni.dosantos@apple.com', '2022-12-31', 9, 8);
SELECT * FROM JuegoPokemon.Jugador;

INSERT INTO Carta_Pokemon VALUES 
(1, 'Pikachu', 'Básico', 'Eléctrico', '50', 'Impactrueno', 10),
(2, 'Charizard', 'Final', 'Fuego', '150', 'Llamarada', 120),
(3, 'Bulbasaur', 'Básico', 'Planta', '60', 'Látigo Cepa', 20),
(4, 'Mewtwo', 'Final', 'Psíquico', '130', 'Psicorrayo', 110),
(5, 'Eevee', 'Básico', 'Normal', '50', 'Ataque Rápido', 10),
(6, 'Gyarados', 'Final', 'Agua', '140', 'Hidrobomba', 130),
(7, 'Jigglypuff', 'Básico', 'Normal', '70', 'Dulce Voz', 30),
(8, 'Dragonite', 'Final', 'Dragón', '160', 'Cometa Draco', 150),
(9, 'Snorlax', 'Final', 'Normal', '180', 'Placaje', 100),
(10, 'Vaporeon', 'Final', 'Agua', '130', 'Rayo Burbuja', 90),
(11, 'Machamp', 'Final', 'Lucha', '150', 'Golpe Karate', 120),
(12, 'Raichu', 'Final', 'Eléctrico', '100', 'Impactrueno', 80),
(13, 'Alakazam', 'Final', 'Psíquico', '120', 'Cuchara Mágica', 100),
(14, 'Squirtle', 'Básico', 'Agua', '60', 'Pistola Agua', 20),
(15, 'Metapod', 'Intermedia', 'Bicho', '70', 'Endurecer', 0);
SELECT * FROM JuegoPokemon.Carta_Pokemon;

INSERT INTO Carta_Energia VALUES 
(1, 'Energía Básica', 'Fuego'),
(2, 'Energía Básica', 'Agua'),
(3, 'Energía Básica', 'Planta'),
(4, 'Energía Básica', 'Eléctrico'),
(5, 'Energía Básica', 'Psíquico'),
(6, 'Energía Básica', 'Lucha'),
(7, 'Energía Básica', 'Oscuridad'),
(8, 'Energía Básica', 'Metal'),
(9, 'Energía Básica', 'Hada'),
(10, 'Energía Especial', 'Aurora'),
(11, 'Energía Especial', 'Splash'),
(12, 'Energía Especial', 'Fuerte'),
(13, 'Energía Especial', 'Maravilla'),
(14, 'Energía Especial', 'Reciclaje'),
(15, 'Energía Especial', 'Quema');
SELECT * FROM JuegoPokemon.Carta_Energia;

INSERT INTO Carta_Entrenador VALUES 
(1, 'Poción', 'Objeto'),
(2, 'Cuerda Huida', 'Objeto'),
(3, 'Professor Oak', 'Partidario'),
(4, 'Estadio Coliseo Silente', 'Estadio'),
(5, 'Bill', 'Partidario'),
(6, 'Supercaña', 'Objeto'),
(7, 'Sabrina', 'Partidario'),
(8, 'Erika', 'Partidario'),
(9, 'Campo Magnético', 'Estadio'),
(10, 'Giovanni', 'Partidario'),
(11, 'Koga', 'Partidario'),
(12, 'Lt. Surge', 'Partidario'),
(13, 'Piedra eterna', 'Herramienta Pokémon'),
(14, 'Cinturón Negro', 'Herramienta Pokémon'),
(15, 'Cynthia', 'Partidario');
SELECT * FROM JuegoPokemon.Carta_Entrenador;

INSERT INTO Moneda (Resultado) VALUES 
('Cara'),
('Cruz'),
('Cara'),
('Cruz'),
('Cara'),
('Cruz'),
('Cara'),
('Cruz'),
('Cara'),
('Cruz'),
('Cara'),
('Cruz'),
('Cara'),
('Cruz'),
('Cara');
SELECT * FROM JuegoPokemon.Moneda;

INSERT INTO Baraja (ID_Jugador, Fecha_Creacion, Tamano) VALUES 
(1, '2024-02-01 14:00:00', 60),
(2, '2024-04-02 15:00:00', 60),
(3, '2024-04-10 16:00:00', 60),
(4, '2024-04-04 17:00:00', 60),
(5, '2024-04-28 18:00:00', 60),
(6, '2024-04-06 19:00:00', 60),
(7, '2024-01-07 20:00:00', 60),
(8, '2024-03-18 21:00:00', 60),
(9, '2024-02-27 22:00:00', 60),
(10, '2024-01-11 23:00:00', 60),
(11, '2024-02-21 12:00:00', 60),
(12, '2024-03-22 13:00:00', 60),
(13, '2024-02-03 14:00:00', 60),
(14, '2024-01-24 15:00:00', 60),
(15, '2024-04-15 16:00:00', 60);
SELECT * FROM JuegoPokemon.Baraja;

INSERT INTO Relacion_CartaPokemon_Baraja (ID_Baraja, ID_Carta_Pokemon) VALUES 
(1, 1),
(1, 2),
(13, 3),
(12, 4),
(15, 5),
(2, 6),
(11, 7),
(3, 8),
(3, 9),
(4, 10),
(8, 11),
(4, 12),
(5, 13),
(9, 14),
(5, 15),
(6, 1),
(10, 2),
(6, 3),
(7, 4),
(14, 5);

INSERT INTO Relacion_CartaEnergia_Baraja (ID_Baraja, ID_Carta_Energia) VALUES 
(11, 1),
(1, 2),
(1, 3),
(12, 4),
(2, 5),
(2, 6),
(3, 7),
(9, 8),
(13, 9),
(4, 10),
(14, 11),
(15, 12),
(5, 13),
(10, 14),
(5, 15),
(6, 1),
(6, 2),
(6, 3),
(8, 4),
(7, 5);

INSERT INTO Relacion_CartaEntrenador_Baraja (ID_Baraja, ID_Carta_Entrenador) VALUES 
(1, 1),
(12, 2),
(11, 3),
(2, 4),
(8, 5),
(2, 6),
(13, 7),
(3, 8),
(3, 9),
(14, 10),
(4, 11),
(4, 12),
(15, 13),
(5, 14),
(5, 15),
(6, 1),
(9, 2),
(6, 3),
(7, 4),
(10, 5);

INSERT INTO Partida (ID_Moneda, Fecha, ID_Ganador) VALUES 
(1, '2024-04-01', 1),
(2, '2024-04-02', 2),
(3, '2024-04-03', 3),
(4, '2024-04-04', 4),
(5, '2024-04-05', 5),
(6, '2024-04-06', 6),
(7, '2024-04-07', 7),
(8, '2024-04-08', 8),
(9, '2024-04-09', 9),
(10, '2024-04-10', 10),
(11, '2024-04-11', 11),
(12, '2024-04-12', 12),
(13, '2024-04-13', 13),
(14, '2024-04-14', 14),
(15, '2024-04-15', 15);
SELECT * FROM JuegoPokemon.Partida; 

INSERT INTO Turno (ID_Partida, ID_Jugador, Estado, Dano_Dado, Dano_Recibido, Duracion, Cartas_Jugadas) VALUES 
(1, 1, TRUE, 20, 10, 3, 4),
(1, 2, FALSE, 10, 20, 2, 3),
(2, 2, TRUE, 30, 15, 4, 5),
(2, 4, FALSE, 15, 30, 2, 2),
(3, 3, TRUE, 25, 5, 5, 6),
(3, 6, FALSE, 5, 25, 1, 1),
(4, 4, TRUE, 35, 10, 6, 7),
(4, 8, FALSE, 10, 35, 3, 4),
(5, 5, TRUE, 20, 20, 4, 5),
(5, 10, FALSE, 20, 20, 2, 2),
(6, 6, TRUE, 10, 30, 1, 1),
(6, 12, FALSE, 30, 10, 5, 6),
(7, 7, TRUE, 15, 25, 3, 3),
(7, 14, FALSE, 25, 15, 4, 4),
(8, 8, TRUE, 40, 5, 7, 8),
(8, 15, TRUE, 40, 5, 7, 8); 



