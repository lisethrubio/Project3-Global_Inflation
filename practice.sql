CREATE TABLE "countries" (
	"Country Code" VARCHAR NOT NULL,
	"Country" VARCHAR NOT NULL,
	"Continent" VARCHAR,
	"Sub Region" VARCHAR,
	PRIMARY KEY ("Country Code")
	
);





CREATE TABLE "inflation" (
	"Country Code" VARCHAR NOT NULL,
	"2002" FLOAT NOT NULL,

	
     PRIMARY KEY ("Country Code"),
	 FOREIGN KEY ("Country Code") REFERENCES countries("Country Code")
	
	
	
	
);

	
	
	
	



   