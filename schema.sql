CREATE TABLE Apple_Google_Country_Mobility_Data(
   geo_type varchar(30),
   region varchar(30),
   transportation_type varchar(30),
   alternative_name varchar(30),
   sub-region varchar(30),
   walking_score double,
   date date,
   country_region_code varchar(30),
   retail_and_recreation_percent_change_from_baseline double,
   grocery_and_pharmacy_percent_change_from_baseline double,
   parks_percent_change_from_baseline double,
   transit_stations_percent_change_from_baseline double,
   workplaces_percent_change_from_baseline double,
   residential_percent_change_from_baseline double);
   
CREATE TABLE Apple_Country_Mobility_Data(
   geo_type varchar(30),
   region varchar(30),
   transportation_type varchar(30),
   alternative_name varchar(30),
   sub-region varchar(30),
   country varchar(30),
   walking_score double,
   date date);
   
CREATE TABLE Google_Country_Mobility_Data(
   country_region_code varchar(30),
   country_region varchar(30),
   sub_region_1 varchar(30),
   sub_region_2 varchar(30),
   date date,
   retail_and_recreation_percent_change_from_baseline double,
   grocery_and_pharmacy_percent_change_from_baseline double,
   parks_percent_change_from_baseline double,
   transit_stations_percent_change_from_baseline double,
   workplaces_percent_change_from_baseline double,
   residential_percent_change_from_baseline double);

