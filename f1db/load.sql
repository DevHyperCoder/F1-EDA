COPY circuits FROM 'f1db/circuits.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY constructors FROM 'f1db/constructors.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY constructor_results FROM 'f1db/constructor_results.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY constructor_standings FROM 'f1db/constructor_standings.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY country_nationality FROM 'f1db/country_nationality.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY drivers FROM 'f1db/drivers.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY driver_standings FROM 'f1db/driver_standings.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY lap_times FROM 'f1db/lap_times.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY pit_stops FROM 'f1db/pit_stops.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY qualifying FROM 'f1db/qualifying.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY races FROM 'f1db/races.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY results FROM 'f1db/results.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY seasons FROM 'f1db/seasons.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY sprint_results FROM 'f1db/sprint_results.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
COPY status FROM 'f1db/status.csv' (FORMAT 'csv', quote '"', delimiter ',', header 1);
