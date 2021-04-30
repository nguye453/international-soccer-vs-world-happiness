CREATE TABLE SOCCER_RANK (
	"FIFA Rank" INT,
	"Country" TEXT PRIMARY KEY
);

CREATE TABLE world_happiness (
	"Happiness Rank" INT,
	"Country or region" TEXT PRIMARY KEY,
	"Score" DECIMAL(4,3),
	"GDP per capita" DECIMAL(4,3),
	"Healthy life expectancy" DECIMAL(4,3),
	"Freedom to make life choices" DECIMAL(4,3),
	"Perceptions of corruption" DECIMAL(4,3)
);