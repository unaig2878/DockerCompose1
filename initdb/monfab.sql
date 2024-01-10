
CREATE TABLE elementos
(
    id           INT(6) NOT NULL auto_increment,
    nombre       VARCHAR(50) NOT NULL,
    descripcion   VARCHAR(150) NOT NULL,
    nserie       VARCHAR(25) NOT NULL,
    estado       VARCHAR(25) NOT NULL,
    prioridad     VARCHAR(25) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO elementos(nombre, descripcion, nserie, estado, prioridad)
VALUES ('Humidificador', 'Humidificador de potencia 4', '123XX56', 'activo', 'alta'),
('Inyector de plástico', 'Inyector de plástico modelo NJ2', 'VJ5HVUQN12', 'inactivo', 'media'),
('Prensa Hidráulica', 'Prensa hidráulica de hasta 2,6 toneladas', '2825GDG1VS', 'activo', 'baja')