CREATE DATABASE IF NOT EXISTS PA_Tingeso;

USE PA_Tingeso;

CREATE TABLE IF NOT EXISTS DatosPaises(
    ID_DatosPaises INT NOT NULL AUTO_INCREMENT,
    pais VARCHAR(64) NOT NULL,
    capital VARCHAR(64) NOT NULL,
    poblacion INT NOT NULL,
    PRIMARY KEY( ID_DatosPaises )
);

INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Antigua y Barbuda', 95581 , 'Saint Johns' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Argentina', 45030748 , 'Buenos Aires' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Bahamas ', 328316 , 'Nasau' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Barbados', 292495 , 'Bridgetown' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Belice', 356858 , 'Belmopan' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Bolivia ', 11969649 , 'Sucre​' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Brasil ', 211823665 , 'Brasilia' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Canada', 37411590 , 'Ottawa' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Chile ', 18650114 , 'Santiago' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Colombia ', 50220856 , 'Bogota' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Costa Rica ', 6172543 , 'San José' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Cuba ', 11179995 , 'La Habana' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Dominica ', 74757 , 'Roseau' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Ecuador ', 17080778 , 'Quito' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'El Salvador ', 6356670 , 'San Salvador' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Estados Unidos ', 329995528 , 'Washington D.C.' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Granada', 111229 , 'Saint George' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Guatemala ', 15289958 , 'Ciudad de Guatemala' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Guyana ', 1035909 , 'Georgetown' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Haiti', 11485800 , 'Puerto Principe' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Honduras ', 8893259 , 'Tegucigalpa' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Jamaica', 3070340 , 'Kingston' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'México ', 128166749 , 'Ciudad de México' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Nicaragua ', 7366798 , 'Managua' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Panama ', 5005246 , 'Ciudad de Panama' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Paraguay ', 7162812 , 'Asuncion' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Peru ', 33050325 , 'Lima' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Republica Dominicana', 10606865 , 'Santo Domingo' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'San Cristobal y Nieves ', 53329 , 'Basseterre' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'San Vicente y las Granadinas', 106350 , 'Kingstown' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Santa Lucia', 167464 , 'Castries' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Surinam ', 595824 , 'Paramaribo' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Trinidad y Tobago ', 1320479 , 'Puerto España' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Uruguay', 3286314 , 'Montevideo' );
INSERT INTO DatosPaises( pais , poblacion , capital ) VALUES ( 'Venezuela ', 28500302 , 'Caracas' );