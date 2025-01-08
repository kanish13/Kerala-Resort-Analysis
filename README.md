# Kerala Resort Dataset - SQL Query Guide

## Overview
This project focuses on analyzing a dataset of resorts in Kerala. The dataset contains information on resort names, prices, ratings, room types, scores, reviews, and locations. The goal is to derive meaningful insights through SQL queries.

## Dataset Description
The dataset includes the following columns:
- **name** – Resort name
- **price** – Price per night
- **rating (out of 5)** – Resort rating (out of 5)
- **room_type** – Room type description
- **score** – Score based on customer reviews
- **Review** – Review classification (e.g., Superb, Fabulous)
- **review_count.1** – Number of reviews
- **Location** – Location of the resort (Kerala)

## Query Categories
### 1. General Information
- How many resorts are listed in the dataset?
- What are the distinct locations (if more than just Kerala)?
- How many unique room types are available?

### 2. Price and Rating Analysis
- What is the average price of resorts?
- What is the highest and lowest price for a resort?
- List the top 5 most expensive resorts.
- What is the distribution of resorts by rating (e.g., how many are rated 5, 4, etc.)?

### 3. Review and Score Insights
- What is the average score of all resorts?
- How many resorts have a score above 9.0?
- Which resorts have the highest number of reviews?
- List resorts with the "Superb" review classification.

### 4. Room Type Analysis
- How many distinct room types are listed?
- Which room type is most common among the resorts?
- What is the average price for each room type?

### 5. Location-Based Queries
- How many resorts are listed in each location (if there are multiple)?
- Which location has the highest average score?

### 6. Detailed Resort Analysis
- Which resorts have a rating of 5?
- List resorts with a score greater than 9 and more than 100 reviews.
- Which resort has the highest review count?
- How many resorts have a score below 8?

### 7. Price Segmentation
- How many resorts fall into different price ranges (e.g., < 10,000, 10,000–20,000, > 20,000)?
- What is the average price of resorts with a rating of 5?
- List resorts with a price higher than the average price of all resorts.
- Find the cheapest and most expensive resort for each room type.

### 8. Review and Popularity
- What is the average review count for each resort rating?
- Which resorts have received the fewest reviews?
- How many resorts have a "Fabulous" review classification?
- Rank resorts based on the number of reviews.

### 9. Room-Type Specific Analysis
- What is the most expensive room type available?
- Which room type has the highest average score?
- How many resorts offer "Luxury" in their room type description?

### 10. Comparative Analysis
- Compare the average price of resorts with "Superb" vs. "Fabulous" reviews.
- What is the average score for each rating (e.g., rating of 5)?
- How does the review count vary for resorts with different scores?

### 11. Advanced Filtering
- List resorts with "Lake" or "Sea" in their room type.
- Find resorts that have both high ratings (5) and high scores (above 9).
- Identify resorts where the price is below 15,000 but the score is above 8.5.
- How many resorts have "Pavillion" or "Cottage" in their room type?

### 12. Ranking and Aggregation
- Find the total number of resorts for each unique score.
- List the top 3 resorts with the highest score and price combination.

## How to Use
1. Import the dataset into MySQL.
2. Run the provided SQL queries to extract insights.
3. Customize queries as needed to fit specific analytical goals.

## Contribution
Feel free to contribute by adding more queries or improving the existing ones. Submit a pull request or open an issue for discussions.

## License
This project is licensed under the MIT License. You are free to use, modify, and distribute it.

