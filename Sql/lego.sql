Create database lego;
 CREATE TABLE lego__sets (
    set_id VARCHAR(50) PRIMARY KEY,
    name_ TEXT,
    year_ INTEGER,
    theme TEXT,
    subtheme TEXT,
    themeGroup TEXT,
    category TEXT,
    pieces INTEGER,
    minifigs INTEGER,
    agerange_min INTEGER,
    US_retailPrice NUMERIC(10,2),
    bricksetURL TEXT,
    thumbnailURL TEXT,
    imageURL TEXT
);
select * from lego__sets;