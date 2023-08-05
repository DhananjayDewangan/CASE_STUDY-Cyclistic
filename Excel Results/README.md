# Excel Analysis

#### Case Study: How Does a Bike-Share Navigate Speedy Success?

Project Description : Cyclistic Bike-Share is a fictional company, we will perform many real-world tasks of a junior data analyst. we will work for a company, Cyclistic, and meet different characters and team members. In order to answer the key business questions

Installation: 
1. Download the previous 12 months of Cyclistic trip data.click here:(https://divvy-tripdata.s3.amazonaws.com/index.html)
2. Unzip the files.
3. Create a folder on your desktop or Drive to house the files. Use appropriate file-naming conventions.
4. Create subfolders for the .CSV file and the .XLS or Sheets file so that you have a copy of the original data. Move the downloaded files to the appropriate 
   subfolder.
5. Follow these instructions for either Excel (a) or Google Sheets (b):
  a. Launch Excel, open each file, and choose to Save As an Excel Workbook file. Put it in the subfolder you created for .XLS files.
  b. Open each .CSV file in Google Sheets and save it to the appropriate subfolder.

#### ASK :
Three questions will guide the future marketing program:
1. How do annual members and casual riders use Cyclistic bikes differently?
2. Why would casual riders buy Cyclistic annual memberships?
3. How can Cyclistic use digital media to influence casual riders to become members?

Moreno has assigned you the first question to answer: How do annual members and casual riders use Cyclistic bikes differently?

#### PREPARE:
1. Downloading the data and storing it appropriately.
2. Identifying how it’s organized.
3. Sorting and filtering the data.
4. Determining the credibility of the data.

#### PROCESS:
1. Checking the data for errors.
2. Removing Duplicates.
3. Removing blank columns to ensure data integrity.
4. Sorting and Filtering the Data
5. Creating the Custom column for ride_length and then calculating the length of each ride by subtracting the column “started_at” from the column “ended_at” (for example, =D2-C2) and format as HH:MM:SS using Format > Cells > Time > 37:30:55.subtracting the column “started_at” from the column “ended_at” (for example, =D2-C2) and format as HH:MM:SS using Format > Cells > Time > 37:30:55.
6. Creating the column for day_of_week and calculating the day of the week that each ride started using the "WEEKDAY" command for example, =WEEKDAY(C2,1)) in each file. Format as General or as a number with no decimals, noting that 1 = Sunday and 7 = Saturday.

#### Analysis: 
1. Combining all the 12 tables into one by using power query in excel. And make a connection so that later it becomes easy to calculate.
2. Aggregating the data so it becomes useful and accessible.
3. Creating a Pivot Table from a Connection, which was created earlier
4. Creating a New Sheet to perform a calculations:-
         ● Calculate the mean of ride_length
         ● calculate the max ride_length
         ● Calculate the mode of day_of_week
         ● Calculate the average ride_length for members and casual riders. Try rows = member_casual; Values = Average
            of ride_length.
         ● Calculate the average ride_length for users by day_of_week. Try columns = day_of_week; Rows = member_casual; Values = Average of ride_length.
         ● Calculate the number of rides for users by day_of_week by adding Count of trip_id to Values.
5. Identifying trends and relationships.
8. Creating a Dashboard and Exporting summary file in PNG.
