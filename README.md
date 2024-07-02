# SQL-Analysing-EV-charging-habits

## EV Charging Station Analysis
As electronic vehicles (EVs) become more popular, there is an increasing need for access to charging stations, also known as ports. To that end, many modern apartment buildings have begun retrofitting their parking garages to include shared charging stations. A charging station is shared if it is accessible by anyone in the building. But with increasing demand comes competition for these ports — nothing is more frustrating than coming home to find no charging stations available!

### In this project, we will use a dataset to help apartment building managers better understand their tenants’ EV charging habits.

## Project Goals

The main goals of this project are to answer the following questions using SQL queries:

1. **Find the number of unique individuals that use each garage’s shared charging stations.**
2. **Find the top 10 most popular charging start times (by weekday and start hour) for sessions that use shared charging stations.**
3. **Find the users whose average charging duration last longer than 10 hours when using shared charging stations.**

## Dataset

The dataset used in this project contains information about charging sessions, including user IDs, garage IDs, start and end times, and whether the charging station is shared. The table schema is as follows:

### Charging Sessions Table

| Column             | Definition                                   | Data type  |
|--------------------|----------------------------------------------|------------|
| garage_id          | Identifier for the garage/building           | VARCHAR    |
| user_id            | Identifier for the individual user           | VARCHAR    |
| user_type          | Indicating whether the station is Shared or Private | VARCHAR |
| start_plugin       | The date and time the session started        | DATETIME   |
| start_plugin_hour  | The hour (in military time) that the session started | NUMERIC |
| end_plugout        | The date and time the session ended          | DATETIME   |
| end_plugout_hour   | The hour (in military time) that the session ended | NUMERIC |
| duration_hours     | The length of the session, in hours          | NUMERIC    |
| el_kwh             | Amount of electricity used (in Kilowatt hours) | NUMERIC  |
| month_plugin       | The month that the session started           | VARCHAR    |
| weekdays_plugin    | The day of the week that the session started | VARCHAR    |


### Sources
Data: CC BY 4.0, via Kaggle
Image: Julian Herzog, CC BY 4.0, via Wikimedia Commons
### Conclusion
By analyzing the EV charging habits using the above SQL queries, apartment building managers can better understand the usage patterns of their shared charging stations. This insight can help them manage the increasing demand for EV charging more effectively.


