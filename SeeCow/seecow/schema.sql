-- Initialize the database.
-- Drop any existing data and create empty tables.

drop table IF EXISTS PARLOR_STATUS;

CREATE TABLE PARLOR_STATUS (
 CATTLE_ID varchar PRIMARY KEY,
 Status varchar NOT NULL,
 LOCATION varchar NOT NULL,
 Time_IN DATE,
 Time_OUT DATE
 );
 
