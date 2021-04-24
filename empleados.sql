Generación de CREATEs e INSERTs del ejercicio de EMPLEADOS-DEPARTAMENTOS

CREATE TABLE `Empleados` (  `dni` varchar(13) primary key,  `nombre` varchar(100) default NULL,  `apellidos` varchar(255) not NULL,  `departamento` tinyint not  NULL);

INSERT INTO `Empleados` (`dni`,`nombre`,`apellidos`,`departamento`) VALUES("16340313 4368","Christine","Bradshaw",7),("164204265542","Brennan","Fry",8),("16330710 7411","Rebecca","Solomon",7),("165701204058","Chandler","Hardin",4),("16310416 4920","Gray","Kirby",6),("162310225491","Jenette","Mcbride",7),("16520815 2560","Erin","Oneil",5),("166411113167","Curran","Hardy",3),("16360309 3505","Rowan","Shelton",4),("168302031003","Ross","Conley",2);

INSERT INTO `Empleados` (`dni`,`nombre`,`apellidos`,`departamento`) VALUES("16050119 8386","Cruz","Richardson",8),("167305035250","Evangeline","Roberson",7),("16451028 6117","Sawyer","Kerr",4),("166609247603","Neil","Colon",4),("16760502 4186","Hope","Dunn",5),("163811287337","Christen","Cline",8),("16290508 9427","Ashton","Holcomb",6),("164906076718","Arsenio","Price",8),("16641128 2731","Wylie","Holcomb",2),("163111226167","Indigo","Pugh",2);

INSERT INTO `Empleados` (`dni`,`nombre`,`apellidos`,`departamento`) VALUES("16680620 9729","Iona","Wolfe",7),("16940208 0957","Tyler","Leblanc",4),("161306173517","Lavinia","Robinson",6),("16700817 9363","Xyla","Warren",5),("162107145076","Uriah","Hewitt",8),("16320505 3493","Ramona","Howell",2),("169811298836","Ezekiel","Clemons",4),("16470219 4533","Quincy","Hopkins",2),("168202291590","Brenden","Malone",6),("16751003 2480","Illana","Duran",7);

INSERT INTO `Empleados` (`dni`,`nombre`,`apellidos`,`departamento`) VALUES("16840919 6964","Indira","Hines",3),("160706133014","Thaddeus","Hopkins",8),("16090815 8645","Debra","Pacheco",8),("166111032683","Theodore","Bailey",6),("16500502 8740","Adria","Witt",7),("161706058243","Alec","Calhoun",8),("16720726 0345","Hilda","Melendez",3),("161905218895","Elijah","Stein",5),("16260411 8543","Nathan","Gentry",1),("161609256118","Quon","Rhodes",5);

INSERT INTO `Empleados` (`dni`,`nombre`,`apellidos`,`departamento`) VALUES("16990630 2808","Byron","Cunningham",2),("164112079167","Hayes","Mccullough",3),("16171119 3159","Amity","Hopper",1),("165806042452","Colorado","Chapman",2),("16031222 8307","Richard","Huff",5),("167612190905","Shafira","Cherry",4),("16670317 8340","Fiona","Phelps",5),("162306267234","Linus","Day",1),("16920607 9049","Meghan","Strong",5),("169903075142","Zenaida","Shaffer",3);

INSERT INTO `Empleados` (`dni`,`nombre`,`apellidos`,`departamento`) VALUES("16280425 9162","Vanna","Saunders",1),("16410805 0537","Hayley","Miller",7),("160010278513","August","Compton",5),("16290625 2644","Deacon","Stephens",6),("16580228
9727","Lionel","Bird",4),("16540905 7675","Lydia","Chavez",3),("163702207113","Rama","Pennington",7),("16821207 4440","Hyatt","Guerra",5),("162511238806","Lyle","Pate",6),("16630806 7997","Salvador","Gentry",7);

INSERT INTO `Empleados` (`dni`,`nombre`,`apellidos`,`departamento`) VALUES("16730513 3741","Chloe","Briggs",8),("16340513 6924","Ursula","Larson",7),("165002039708","Jasmine","Barr",7),("16860829 5609","Shelley","Velasquez",6),("162901214300","Amity","Franco",6),("16910908 8931","Patrick","Castro",6),("165704196202","Brooke","Farmer",8),("16090821 2111","Allen","Tate",7),("164512183445","Alana","Manning",4),("16491115 3551","Tatyana","Sullivan",5);

INSERT INTO `Empleados` (`dni`,`nombre`,`apellidos`,`departamento`) VALUES("16040425 7511","Aidan","Farmer",8),("16070405 2778","Jack","Erickson",4),("161307146918","Judah","Perkins",6),("16950213 2682","Farrah","Potter",5),("169511184864","Quincy","Porter",3),("16450518 3873","Mari","Adkins",2),("168407271090","Sawyer","Pope",8),("16900412 8873","Hyacinth","Cohen",5),("166112174104","Aidan","Love",4),("16250610 6117","Alfreda","Burgess",4);

INSERT INTO `Empleados` (`dni`,`nombre`,`apellidos`,`departamento`) VALUES("16310613 0564","Yuri","Oneal",6),("16680113 9632","Magee","Walters",2),("169311280524","Melanie","Oliver",4),("16180708 5376","Neville","Murray",4),("168105255700","Randall","Schmidt",7),("16870409 8758","Cecilia","Spears",5),("166006019662","Mark","Rosario",7),("16860312 1966","Harlan","Bird",3),("160403013758","Lionel","Reed",8),("16891202 0966","Emerson","Reid",8);

INSERT INTO `Empleados` (`dni`,`nombre`,`apellidos`,`departamento`) VALUES("16560809 9874","Acton","Clark",8),("16060109 8114","Beau","Whitaker",7),("168101018334","Ann","Walter",3),("16620913 3260","Donna","Burch",5),("166809184309","Daphne","Erickson",1),("16100107 7328","Joshua","Garrison",4),("167505163092","Beck","Dalton",7),("16000419 0203","Kirk","Hess",6),("164306170376","Carter","Payne",1),("16711016 8502","Flavia","Summers",1);

CREATE TABLE Departamentos (codigo tinyint primary key, nombre varchar(50),presupuesto int);

INSERT INTO Departamentos VALUES (1, "Head Office", 100000);INSERT INTO Departamentos VALUES (2, "Human Resources (HR) Department", 30000);
INSERT INTO Departamentos VALUES (3, "Purchasing Department", 500000);INSERT INTO Departamentos VALUES (4, "Finance Department", 30000);
INSERT INTO Departamentos VALUES (5, "Customer Service Department", 50000);
INSERT INTO Departamentos VALUES (6, "Marketing Department", 300000);
INSERT INTO Departamentos VALUES (7, "IT Department", 1000000);
INSERT INTO Departamentos VALUES (8, "Research & Development (R&D) Department",5000000);

-- ? Ejercicio:

-- 1.Obtener los apellidos de losempleados.
select apellidos from Empleados;

-- 2.Obtener los apellidos de los empleados sin repeticiones.
select distinct apellidos from Empleados;

-- 3.Obtener todos los datos de los empleados que se apellidan ’Reid’.
select * from Empleados where apellidos="Reid";

-- 4.Obtener todos los datos de los empleados que se apellidan ’Oliver’ y los que se apellidan ’Porter’.
select * from Empleados where (apellidos = "Oliver" or apellidos="Porter");

-- 5.Obtener todos los datos de los empleados que trabajan para el departamento 3.
select * from Empleados where departamento=3;

-- 6.Obtener todos los datos de los empleados que trabajan para el departamento 5 y para el departamento 7.
select * from Empleados where (departamento=5 or departamento=7);    ////     select * from Empleados where departamento in (3,7);

-- 7.Obtener todos los datos de los empleados cuyo apellido comience por ’P’.
select * from Empleados where apellidos like "P%";

-- 8.Obtener el presupuesto total de todos los departamentos.
select sum(presupuesto) as presupuestoTotal from Departamentos;

-- 9.Obtener el número de empleados en cada departamento.
select Departamento, Departamentos.nombre, count(*) as numEmpleados from Empleados join Departamentos on Departamento=codigo group by departamento;

-- 10.Obtener un listado completo de empleados,incluyendo por cada empleado los datos del empleado y de su departamento.
select * from Empleados inner join Departamentos on Empleados.departamento = Departamentos.codigo ;

-- 11.Obtener un listado completo de empleados,incluyendo el nombre y apellidos del empleado junto al nombre y presupuesto de su departamento.
select Empleados.nombre, Empleados.apellidos, Departamentos.nombre, Departamentos.presupuesto from Empleados join Departamentos on departamento=codigo;

-- 12.Obtener los nombres y apellidos de los empleados que trabajen en departamentos cuyo presupuesto sea mayor de 60.000€.
select concat(Empleados.nombre," ", apellidos) as Nombre, presupuesto from Empleados join Departamentos on departamento=codigo where presupuesto>60000 limit 10;
//////
select Empleados.nombre, apellidos, presupuesto from Empleados join Departamentos on departamento=codigo where presupuesto>60000;

-- 13.Obtener los datos de los departamentos cuyo presupuesto es superior al presupuesto medio de todos los departamentos.
select avg(presupuesto) from Departamentos;
select * from Departamentos where presupuesto>876250;

-- 14.Obtener los nombres (únicamente los nombres)de los departamentos que tienen más de dos empleados.
select Empleados.nombre, Empleados.ap from Empleados join Departamentos on departamento=codigo;
update Empleados set departamento=7 where departamento=8;
delete from Empleados where departamento=7;
select * from Empleados join Departamentos on departamento=codigo;

-- 15.Añadir un nuevo departamento: ‘Calidad’, con presupuesto de 40.000€ y código 11. Añadir un empleado vinculado al departamento recién creado: Esther Vázquez,DNI: 89267109.


-- 16.Aplicar un recorte presupuestario del 10% a todos los departamentos.
update Departamentos set presupuesto=presupuesto*0.9;


-- 17.Reasignar a los empleados del departamento de investigación (código 77) al departamento de informática (codigo14).


-- 18.Despedir a todos los empleados que trabajan para el departamento de informática (codigo14).

-- 19.Despedir a todos los empleados que trabajen para departamentos cuyo presupuesto sea superior a los 60.000€.

-- 20.Se cierra la empresa. Despedir a todos losempleados.