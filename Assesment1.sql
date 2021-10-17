use test;

CREATE TABLE Vaccination(
  Customer_Id int(18) NOT NULL,
  Customer_Name varchar(255) NOT NULL,
  Open_date date NOT NULL,
  Last_Consulted_Date date NOT NULL,
  Vaccination_Id char(5) NOT NULL,
  Dr_Name varchar(45) DEFAULT NULL,
  State char(5) DEFAULT NULL,
  Country char(5) NOT NULL,
  DOB date DEFAULT NULL,
  Is_Active char(3) NOT NULL,
  PRIMARY KEY (`Customer_Id`)
);
INSERT INTO Vaccination VALUES(01,'Nilakshi',20210905,20220904,'MVD','Dr.Strange','VIC','AU','1990-11-12','A' );

INSERT INTO Vaccination VALUES(02,'Chetna',20210905,20220904,'MVD','Dr.Mile','VIC','AU','1990-11-12','A' );

INSERT INTO Vaccination VALUES(03,'Mihir',20210905,20220904,'MVD','Dr.Linda','VIC','AU','1990-11-12','A' );

INSERT INTO Vaccination VALUES(04,'Bharati',20210905,20220904,'MVD','Dr.Thor','VIC','AU','1990-11-12','A' );

INSERT INTO Vaccination VALUES(05,'Sarika',20210905,20220904,'MVD','Dr.Natasha','VIC','AU','1990-11-12','A' );

INSERT INTO Vaccination VALUES(06,'Mahesh',20210905,20220904,'MVD','Dr.Stark','VIC','AU','1990-11-12','A' );

SELECT * FROM Vaccination;
