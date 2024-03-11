


CREATE TABLE stuDents(
    Reg_no INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
	Course VARCHAR(50),
    Gender VARCHAR(50),
    D_O_B VARCHAR(50)
 );

INSERT INTO stuDents(Reg_no,First_Name,Last_Name,Course,Gender,D_O_B)
VALUES (1/2016,'John',' Mutuku','DCS','Male','13/6/1990'),
       (2/2016,'Steve', 'KipKorir','DCS','Male','13/3/1985'),
	   (3/2016,'Susan', 'Mutua','CIT','Female','19/11/1986'),
       (4/2016,'Steve', 'Kingori','DBIT','Male','1/19/1978');

SELECT * FROM stuDents;