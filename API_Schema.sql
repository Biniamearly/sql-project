CREATE SCHEMA sql_project;

CREATE TABLE Events (
    Name VARCHAR(255),
    Artist_ID INT,
    Date DATE,
    Time TIME,
    Event_Location VARCHAR(255),
    Venue_Name VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255),
    State CHAR(2),
    Postal_Code INT
);
