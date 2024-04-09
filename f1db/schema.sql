


CREATE TABLE circuits(circuitId BIGINT, circuitRef VARCHAR, "name" VARCHAR, "location" VARCHAR, country VARCHAR, lat DOUBLE, lng DOUBLE, alt VARCHAR, url VARCHAR);
CREATE TABLE constructors(constructorId BIGINT, constructorRef VARCHAR, "name" VARCHAR, nationality VARCHAR, url VARCHAR);
CREATE TABLE constructor_results(constructorResultsId BIGINT, raceId BIGINT, constructorId BIGINT, points DOUBLE, status VARCHAR);
CREATE TABLE constructor_standings(constructorStandingsId BIGINT, raceId BIGINT, constructorId BIGINT, points DOUBLE, "position" BIGINT, positionText VARCHAR, wins BIGINT);
CREATE TABLE country_nationality(country VARCHAR, nationality VARCHAR);
CREATE TABLE drivers(driverId BIGINT, driverRef VARCHAR, number VARCHAR, code VARCHAR, forename VARCHAR, surname VARCHAR, dob DATE, nationality VARCHAR, url VARCHAR);
CREATE TABLE driver_standings(driverStandingsId BIGINT, raceId BIGINT, driverId BIGINT, points DOUBLE, "position" BIGINT, positionText VARCHAR, wins BIGINT);
CREATE TABLE lap_times(raceId BIGINT, driverId BIGINT, lap BIGINT, "position" BIGINT, "time" VARCHAR, "milliseconds" BIGINT);
CREATE TABLE pit_stops(raceId BIGINT, driverId BIGINT, stop BIGINT, lap BIGINT, "time" TIME, duration VARCHAR, "milliseconds" BIGINT);
CREATE TABLE qualifying(qualifyId BIGINT, raceId BIGINT, driverId BIGINT, constructorId BIGINT, number BIGINT, "position" BIGINT, q1 VARCHAR, q2 VARCHAR, q3 VARCHAR);
CREATE TABLE races(raceId BIGINT, "year" BIGINT, round BIGINT, circuitId BIGINT, "name" VARCHAR, date DATE, "time" VARCHAR, url VARCHAR, fp1_date VARCHAR, fp1_time VARCHAR, fp2_date VARCHAR, fp2_time VARCHAR, fp3_date VARCHAR, fp3_time VARCHAR, quali_date VARCHAR, quali_time VARCHAR, sprint_date VARCHAR, sprint_time VARCHAR);
CREATE TABLE results(resultId BIGINT, raceId BIGINT, driverId BIGINT, constructorId BIGINT, number VARCHAR, grid BIGINT, "position" VARCHAR, positionText VARCHAR, positionOrder BIGINT, points DOUBLE, laps BIGINT, "time" VARCHAR, "milliseconds" VARCHAR, fastestLap VARCHAR, rank VARCHAR, fastestLapTime VARCHAR, fastestLapSpeed VARCHAR, statusId BIGINT);
CREATE TABLE seasons("year" BIGINT, url VARCHAR);
CREATE TABLE sprint_results(resultId BIGINT, raceId BIGINT, driverId BIGINT, constructorId BIGINT, number BIGINT, grid BIGINT, "position" VARCHAR, positionText VARCHAR, positionOrder BIGINT, points BIGINT, laps BIGINT, "time" VARCHAR, "milliseconds" VARCHAR, fastestLap VARCHAR, fastestLapTime VARCHAR, statusId BIGINT);
CREATE TABLE status(statusId BIGINT, status VARCHAR);




