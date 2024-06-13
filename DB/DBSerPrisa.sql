#Create DATABASE serprisa;
use  serprisa;
CREATE TABLE usuarios(
id_usuario INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50) NOT NULL,
apellido VARCHAR(50) NOT NULL,
email VARCHAR(100)NOT NULL UNIQUE,
usuario VARCHAR(100) NOT NULL UNIQUE,
contrasenia VARCHAR(255) NOT NULL
);
#INSERT INTO usuarios (nombre,apellido,email,usuario,contrasenia)
#VALUES("admin","admin","admin@gmail.com","admin","admin");


SELECT * FROM usuarios;