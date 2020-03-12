
/*


DROP TABLE "geodata" CASCADE;
DROP TABLE "confirmed";
DROP TABLE "deaths";
DROP TABLE "recovered";


CREATE TABLE "confirmed" (
    "Lat" float   ,
    "Long" float   ,
    "Date" date   ,
    "Cases" bigint   
);
CREATE TABLE "deaths" (
    "Lat" float   ,
    "Long" float   ,
    "Date" date   ,
    "Cases" bigint   
);
CREATE TABLE "recovered" (
    "Lat" float   ,
    "Long" float   ,
    "Date" date   ,
    "Cases" bigint   
);
CREATE TABLE "geodata" (
    "Long" float   ,
    "Lat" float   ,
    "Province/State" varchar  ,
    "Country/Region" varchar  ,
    CONSTRAINT "pk_geodata" PRIMARY KEY (
        "Long","Lat"
     )
);

*/