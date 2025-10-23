create database dragon_bite;
use dragon_bite;

create table restaurante(id_restaruante int auto_increment primary key,
                         nombre_res varchar (100) not null,
                         ubicacion_res varchar(100) not null,
                         calificacion int (50) 
                         );
                         
create table menu(id_menu int auto_increment primary key
				
);
CREATE TABLE Platos (id_plato INT AUTO_INCREMENT PRIMARY KEY,
                      nombre_pla VARCHAR(100) NOT NULL,
                      descripcion TEXT,
                      precio DECIMAL(10,2)NOT NULL,
                      categoria ENUM('Entrada','Plato Fuerte','Postre','Bebida')NOT NULL,
                      disponible BOOLEAN DEFAULT TRUE
                     );
CREATE TABLE Clientes (id_cliente INT AUTO_INCREMENT PRIMARY KEY,
                       nombre_client VARCHAR(100) NOT NULL,
                       telefono_client VARCHAR(100),
                       correo VARCHAR(100) Not NULL,
                       direccion VARCHAR(200),
                       contraseña varchar (200) not null }
);

CREATE TABLE Repartidor (id_repartidor INT AUTO_INCREMENT PRIMARY KEY,
                        nombre_rep VARCHAR(100) NOT NULL,
                        telefono_rep VARCHAR(100),
                        fecha_contratacion DATE,
                        placas VARCHAR(20)NOT NULL
);

