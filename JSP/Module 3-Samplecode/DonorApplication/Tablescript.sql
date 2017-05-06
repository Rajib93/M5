CREATE TABLE Donor
(
Donor_Id NUMBER PRIMARY KEY,
Donor_Name VARCHAR2(20),
Phone_Number VARCHAR2(20),
Address VARCHAR2(20),
Amount NUMBER,
Donation_Date DATE
);


CREATE SEQUENCE donorId_Sequence
START WITH 1000;
