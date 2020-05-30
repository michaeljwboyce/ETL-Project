# ETL-Project

## Extract
Extracted two csv files of mobility data during the COVID-19 pandemic:

- [Google Mobility Data](https://www.kaggle.com/devinaconley/covid19-mobility-data)
- [Apple Mobility Data](https://www.apple.com/covid19/mobility)

## Transform
Cleaned and joined both csv files using pandas:

- Transposed Apple Mobility dataset so that each record represented one date's particular region's particular transit type's score
- Removed driving and transit walking scores from the Apple Mobility dataset
- Only included country scores in the Google Mobility dataset by filtering out for rows that had null records in the sub-region fields
-Only included country scores in the Apple Mobility dataset by filtering on ```geo-type```
- Renamed columns in both files
- Exported to new csv files
- Joined the clean csv files using pandas. Joined on date and region

## Load
Loaded the 3 tables into a postgreSQL database (schema is attached)

- Cleaned Apple Mobility Data Table
- Cleaned Google Mobility Data Table
- Joined Apple and Google Mobility Data Table

Imported csv files into the tables
