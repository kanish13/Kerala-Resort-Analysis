# CREATION OF DATABASE

create database kerala_hotels;

# IMPORT DATA

select * from kerala_hotels;


# DATA CLEANING

alter table kerala_hotels add s_no int auto_increment primary key first;
alter table kerala_hotels add district varchar(50) ;

# INSERTING DATA
SET SQL_SAFE_UPDATES = 0;  
update kerala_hotels
set district="Thiruvananthapuram"
where name in ("AMARA AYURVEDA RETREAT", "Chrissie's Hotel",'Rockholm at the Light House Beach','Taj Green Cove Resort and Spa Kovalam','Vivanta Thiruvananthapuram','Hilton Garden Inn, Trivandrum','AMARA AYURVEDA RETREAT','Akhil Classic','Isola Di Cocco Ayurvedic Beach Resort','Uday Samudra Leisure Beach Hotel & Spa');

update kerala_hotels
set district="Kollam"
where name in ('Maadathil Cottages','Fragrant Nature Backwater Resort & Ayurveda Spa Kollam','The Leela Ashtamudi, A Raviz Hotel','The Sunset Bay');

update kerala_hotels
set district="Pathanamthitta"
where name in ('Niraamaya Retreats Samroha Athirappilly','Munkudil Ayurveda & Yoga Retreat');

update kerala_hotels
set district="Alappuzha"
where name in ('Deshadan Backwater Resort - The best sunrise view','CORALHEIGHTS AMBALAPPUZHA','Marari Beach Resort - CGH Earth','Marari Villas - Private Pool Villas','Abad Turtle Beach','Ramada by Wyndham Alleppey','Uday Backwater Resort','Estuary Sarovar Portico','The Zuri Kumarakom Kerala Resort & Spa','Kumarakom Lake Resort','Gokulam Grand Resort & Spa, Kumarakom','Lakesong Resort','Treebo Tryst Travancore Palace Cherthala','Amritara A Beach Symphony');

update kerala_hotels
set district="Kottayam"
where name in ('VANYA by Citrine','Srivar Hotels');

update kerala_hotels
set district="Idukki"
where name in ('Deshadan Mountain Resort',"Deshadan Mountain Resort - The highest resort in Munnar", "Abad Green Forest Thekkady", "THRILL HOLIDAYS MUNNAR", "Winter Vale Green Stay Resorts", "Abad Whispering Palms",'Treebo Trend The Hazeberg Munnar With Mountain View','Thekkady Gavi Suites','Spice Village Thekkady - CGH Earth','Ragamaya Resort & Spa Munnar','The Panoramic Getaway','Misty Range Resorts','Monsoon Grande','Deshadan Mountain Resort','Wild root stay- Aster Chalet','The Wayside Cottage Munnar','Le Farmhouse Munnar','Serene Crest Resort','Shola Crown Resort, Munnar','Greenwoods Resort','Amritara Shalimar Spice Garden Resort & Spa');

update kerala_hotels
set district="Ernakulam"
where name in ('North Seven',"Bolgatty Palace & Island Resort", "Cherai Beach Residency", "KGA Elite Continental Hotel", "MINT INSIDE beach hotel", "Transit Suites by GrandWest", "Mayflower Holiday Villa", "GLANCY'S GUEST HOUSE", "HOTEL SURYA", "Itsy By Treebo - Fathima Palace", "CeeCee Grand Resort", "Park Residency", "Le Candles Resort", "Nexstay Treats Inn", "Classic Regency", "Wariyam Heritage", "Treebo Trend Nirupama Apartment", "Super OYO 24453 Day Springs", "Itsy By Treebo - Sapphire Residency", "Itsy By Treebo - City Maskan", "Super OYO Capital O Edassery Resort", "ORFILA INN Airport Hotel", "The Reach Hotel", "Woodrose Resort", "Isha Residency", "FabHotel PGS Inn", "Oshin Hotel", "Daan Regency", "La Mer Inn", "Seashore Residency", "Le Villagio Resort & Domes", "Royal Square Apartment", "CJ GRANDE BUSINESS HOTEL", "Kairali Tourist Home", "Casa Feliz", "Paulson Park", "Hisham Residency", "Safire Residency", "H Villa", "OYO Home Royal Salem", "THEKKUMPURAM RESIDENCY", "SPOT ON 81059 Karthika Stays","Crowne Plaza Kochi, an IHG Hotel", "Fortkochi Beach Inn", "The Fort Manor Hotel - Kochi Kerala", "Lavender Infopark Kochi", "Hotel Park Residency", "Blue Bell Cochin Airport Hotel", "Capital O Mookkannoor Tourist Home", "BlackHole Farms & Retreats","Taj Malabar Resort & Spa, Cochin.", "Forte Kochi", "The Gateway Hotel Marine Drive, Ernakulam", "Trident Cochin", "Radisson Blu Kochi", "Crowne Plaza Kochi", "Ramada by Wyndham Alleppey", "Brunton Boatyard - CGH Earth", "Coral Heights Ambalappuzha", "Dreamotel Luxury Suites and Rooms", "O by Tamara", "Nexstay Lantern Apart Hotel", "Hotel Elite Palazzo", "Time Square Boutique Hotel", "Nexstay River Mouth International", "Treebo Trend Regalia Inn", "Ashoka Inn Chottanikkara", "Abad Metro");

update kerala_hotels
set district="Thrissur"
where name in ('Blue Serene Resort','Geetha Govindham',"Kallelys Park Inn, Chalakudy ,Thrissur", "Kallada Regency", "South Gate Residency","The River Retreat Heritage Ayurvedic Resort", "Athirappilly Rainland Resort", "Hydel Palace Hotel & Resorts By Bestinn Leisure Athirappally", "Kallelys Park Inn, Chalakudy", "MAPS Residency");

update kerala_hotels
set district="Palakkad"
where name in ('Distrikt 9');

update kerala_hotels
set district="Malappuram"
where name in ('BBC Luxury Apartments','THE TERRACE MANJERI','HOTEL PARK RESIDENCY');

update kerala_hotels
set district="Kozhikode"
where name in ('PEARL MAHE','The Raviz Calicut','PEARL ROYAL INTERNATIONAL HOTELS & RESORTS PVT LTD','Hasco Tower');

update kerala_hotels
set district="Wayanad"
where name in ('Bethel Service Villa, Mananthavady, Wayanad',"CONTOUR ISLAND RESORT & SPA by CITRINE", "The Hill District Club Wayanad by VOYE HOMES", "Villa Akasa", "Bethel Service Villa, Mananthavady", "Kalamana Serene","Taj Wayanad Resort & Spa, Kerala", "Mountain Shadows Resorts", "Pepper Trail", "Wayanad Wild - Rainforest Lodge by CGH Earth", "After the Rains - Rainforest Lodge", "Ananterra Resort Wayanad", "Wild root stay- Aster Chalet", "The Hill District Club Wayanad", "Orchid Trails Resort", "Willow Resorts", "Bethel Service Villa");

update kerala_hotels
set district="Kannur"
where name in ('SAVITHRI INN Cottages','State Beach Resort And Spa','KTDC Folk Land, Parassinikadavu','7TH HEAVEN Kannur');

update kerala_hotels
set district="Kasaragod"
where name in ('PEARL MAHE','CLUB7 HOTEL',"Taj Bekal Resort & Spa, Kerala", "The Lalit Resort & Spa Bekal", "Malabar Ocean Front Resort And Spa");

update kerala_hotels
set district="Kollam"
where name='GDC - Apartment suites';

-- ------------------------------------------------------ GENERAL INFORMATION-----------------------------------------------------------------

-- a) How many resorts are listed in the dataset?

select count(*) as number_of_resorts from kerala_hotels;

-- b) What are the distinct locations?
 
select distinct district from kerala_hotels;

-- c)How many unique room types are available?

select distinct room_type from kerala_hotels;

-- ------------------------------------------------------ PRICE AND RATING ANALYSIS-----------------------------------------------------------------

-- a) What is the average price of resorts?

select round(avg(price),0) as avg_price from kerala_hotels;

-- b) What is the highest and lowest price for a resort?

select max(price) as highest_price,min(price) as lowest_price from kerala_hotels;

-- c) List the top 5 most expensive resorts.

select  name,price from kerala_hotels order by price desc limit 5;

-- d) What is the distribution of resorts by rating?

select `rating (out of 5)`,count(*) as hotels_count from kerala_hotels group by `rating (out of 5)`;

-- ------------------------------------------------------ REVIEW AND SCORE INSIGHTS-----------------------------------------------------------------

-- a) What is the average score of all resorts?

select round(avg(score),1) as average_score_of_all_hotels from kerala_hotels;

-- b) How many resorts have a score above 9.0?

select count(*) as score_above_9 from kerala_hotels where score>9.0;

-- c) Which resorts have the highest number of reviews?

select name,review_count from kerala_hotels order by review_count desc limit 5;

-- d) List resorts with the "Superb" review classification.

select name as hotels_with_superb_review from kerala_hotels where Review="Superb";

-- ------------------------------------------------------ ROOM TYPE ANALYSIS-----------------------------------------------------------------

-- a)How many distinct room types are listed?

select distinct room_type from kerala_hotels;

-- b) Which room type is most common among the resorts?

select room_type,count(*) as counts from kerala_hotels group by room_type order by count(*) desc limit 1;

-- c) What is the average price for each room type?

select room_type,round(avg(price),0) as avg_price from kerala_hotels group by room_type order by avg_price desc;

-- ------------------------------------------------------ LOCATION BASED QUERIES-----------------------------------------------------------------

-- a) How many resorts are listed in each location?

select district,count(*) as no_of_hotels from kerala_hotels group by district order by no_of_hotels desc;

-- b) Which location has the highest average score?

select district, round( avg(score),1) as high_avg_score from kerala_hotels group by district order by high_avg_score desc limit 5;

-- ------------------------------------------------------ DETAILED RESORT ANALYSIS-----------------------------------------------------------------

-- a) Which resorts have a rating of 5?

select name from kerala_hotels where `rating (out of 5)`=5;

-- b) List resorts with a score greater than 9 and more than 100 reviews;

select name as resort_name from kerala_hotels where score>9 and review_count>100;

-- c) Which resort has the highest review count?

select name,review_count from kerala_hotels order by review_count desc limit 1;

-- d) How many resorts have a score below 8?

select count(*) as hotels_below_8_score from kerala_hotels where score<8;

-- ------------------------------------------------------ PRICE SEGMENTATION-----------------------------------------------------------------

-- a) How many resorts fall into different price ranges (e.g., < 10,000, 10,000–20,000, > 20,000)?

select (select count(*)  from kerala_hotels where price<10000) as resorts_below_10000,
(select count(*)  from kerala_hotels where price between 10000 and 20000) as resorts_between_10000_and_20000,
(select count(*)  from kerala_hotels where price>20000) as resorts_above_20000;

-- b) What is the average price of resorts with a rating of 5?

select round(avg(price),0) as avg_price from kerala_hotels where `rating (out of 5)`=5;

-- c) List resorts with a price higher than the average price of all resorts.

select name,price from kerala_hotels where price>(select avg(price)  from kerala_hotels);

-- d) Find the cheapest and most expensive resort for each room type.

select room_type ,
(select name from kerala_hotels as y where y.room_type=x.room_type order by y.price  limit 1) as min_price,
(select name from kerala_hotels as z where z.room_type=x.room_type order by z.price desc limit 1) as max_price
from kerala_hotels as x group by room_type;

-- ------------------------------------------------------ REVIEW AND POPULARITY-----------------------------------------------------------------

-- a) What is the average review count for each resort rating?

select `rating (out of 5)`,round(avg(review_count),0) as avg_count from kerala_hotels group by `rating (out of 5)` order by avg_count;

-- b) Which resorts have received the fewest reviews?

select name,review_count from kerala_hotels order by review_count limit 1;

-- c) How many resorts have a "Fabulous" review classification?

select count(*) as count from kerala_hotels where Review='Fabulous';

-- d) Rank resorts based on the number of reviews.

select name,review_count,rank() over (order by review_count desc) as rank_no from kerala_hotels order by review_count desc;

-- ------------------------------------------------------ ROOM TYPE SPECIFIC ANALYSIS-----------------------------------------------------------------

-- a) What is the most expensive room type available?

select room_type , price from kerala_hotels order by price desc limit 1;

-- b) Which room type has the highest average score?

select room_type, round(avg(score),1) as avg_score from kerala_hotels group by room_type order by avg(score) desc limit 1;

-- c) How many resorts offer “Luxury” in their room type description?

select count(*) as count from kerala_hotels where room_type like '%Luxury%';

-- ------------------------------------------------------ COMPARATIVE ANALYSIS-----------------------------------------------------------------

-- a) Compare the average price of resorts with "Superb" vs. "Fabulous" reviews.

select (select round(avg(price),0) from kerala_hotels group by Review having Review='Superb') as avg_price_of_superb_review,
(select round( avg(price),0) from kerala_hotels group by Review having Review='Fabulous') as avg_price_of_fabulous_review;

-- b) Compare the average price of resorts with "Superb" vs. "Fabulous" reviews.

select `rating (out of 5)`,round( avg(score),1) as avg_score from kerala_hotels group by `rating (out of 5)` order by `rating (out of 5)`;

-- c) How does the review count vary for resorts with different scores?

select score,count(*) as no_of_resorts,round( avg(review_count),0) as avg_review_count,max(review_count) as max_review_count,min(review_count) as min_review_count from kerala_hotels group by score order by score desc;

-- ------------------------------------------------------ ADVANCED FILTERING-----------------------------------------------------------------

-- a) List resorts with "Lake" or "Sea" in their room type.

select name,room_type from kerala_hotels where room_type like '%Lake%' or room_type like'%Sea%';

-- b) Find resorts that have both high ratings (5) and high scores (above 9).

select name from kerala_hotels where `rating (out of 5)`=5 and score>9;

-- c) Identify resorts where the price is below 15,000 but the score is above 8.5

select name,price,score from kerala_hotels where price<15000 and score>8.5 order by price;

-- d) How many resorts have "Pavillion" or "Cottage" in their room type?

select name,room_type from kerala_hotels where room_type like '%Pavillion%' or room_type like'%Cottage%';

-- ------------------------------------------------------ RANKING AND AGGREGATION-----------------------------------------------------------------

-- a) Find the total number of resorts for each unique score.

select score,count(*) as resort_count from kerala_hotels group by score order by score;

-- b) List the top 3 resorts with the highest score and price combination.

select name,score,price from kerala_hotels order by score desc limit 3;