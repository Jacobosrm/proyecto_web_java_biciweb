INSERT INTO tarjeta (numero_tarjeta, nombre_tarjeta, tipo_tarjeta, fecha_vencimiento )
VALUES ('1111 1234 4657 8910', 'visa', 'debito', '21-05-00'),
('2222 1234 1455 1425', 'mastercard', 'debito', '19-08-00'),
('3333 2345 8596 2536', 'visa', 'debito', '20-05-00'),
('4444 3456 6532 3625', 'visa', 'credito', '22-04-00'),
('5555 4556 7485 2514', 'mastercard', 'debito', '21-02-00'),
('6666 5678 4523 4478', 'visa', 'credito', '25-05-00'),
('7777 6789 1459 5869', 'mastercard', 'debito', '21-09-00'),
('8888 7889 4596 7845', 'visa', 'credito', '26-11-00'),
('9999 8912 1245 4545', 'visa', 'debito', '19-02-00'),
('1234 9012 1547 1256', 'mastercard', 'debito', '20-04-00');



INSERT INTO cliente (nombre_cliente, apellido_cliente, dni_cliente,  nombre_usuario, clave_usuario, id_tarjeta)
VALUES ('Marco', 'Antonio', '98563247', 'MarcoA', 'pass001', '1'),
('Juan', 'Perez', '78692536', 'JuanP', 'pass002', '2'),
('Marianne', 'Loyola', '96523521', 'MarianneL', 'pass003', '3'),
('Aldo', 'Collantes', '94125874', 'AldoC', 'pass004', '4'),
('Romina', 'Alvarez', '85632541', 'RominaA', 'pass005', '5'),
('Gabriel', 'Joo', '91254784', 'GabrielJ', 'pass006', '6'),
('Milena', 'Lozano', '74125896', 'MilenaL', 'pass007', '7'),
('Franco', 'Llanos', '97452111', 'FrancoL', 'pass008', '8'),
('Andrea', 'Arevalo', '98563321', 'AndreaA', 'pass009', '9'),
('Gabriel', 'Patroni', '74125666', 'GabrielP', 'pass010', '10');



INSERT INTO encargado (nombre_encargado, apellido_encargado, telefono_encargado,  direccion_encargado)
VALUES ('Marcial', 'Poma', '985563321', 'valle riestra 6020'),
('Jeanpierre', 'Merino', '985547125', 'jorge chavez 352'),
('Renato', 'Torres', '852365523', 'av sucre 2058'),
('Jorge', 'Apoloni', '985547745', 'calle agustin gamarra 253'),
('Pedro', 'Suarez', '952236654', 'av brasil 3526'),



INSERT INTO estacionamiento ( nombre_estacionamiento, direccion_estacionamiento, id_encargado)
VALUES ('los portales', 'calle las honduras 253', '1'),
('yugen', 'av brasil 3256', '2'),
('las dimensiones', 'av bolivar 3625 ', '3'),
('guros', 'av la mar 201', '4'),
('esplace', 'calle francisco agustino 325', '5');



INSERT INTO bicicleta ( estado_bicicleta, id_estacionamiento)
VALUES ('disponible', '1'),
('disponible', '4'),
('en espera', '3'),
('disponible', '5'),
('disponible', '2'),
('en espera', '1'),
('disponible', '2'),
('disponible', '2'),
('disponible', '4'),
('disponible', '1');


INSERT INTO alquiler ( id_cliente, id_bicicleta, fecha_alquiler, precio_alquiler)
VALUES ('1', '1', '18-07-05', '3.50'),
('2', '2', '18-07-05', '3.50'),
('3', '3', '18-08-05', '7.00'),
('4', '4', '18-08-08', '3.50'),
('5', '5', '18-09-15', '7.00'),
('6', '6', '18-09-20', '7.00'),
('7', '7', '18-09-21', '3.50'),
('8', '8', '18-09-25', '10.50'),
('9', '9', '18-09-27', '3.50'),
('10', '10', '18-09-28', '3.50');
