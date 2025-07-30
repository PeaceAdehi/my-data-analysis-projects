# Seattle Airbnb Data Analysis - Tableau Project
This project explores Airbnb listings in Seattle using data sourced from Kaggle. The objective was to analyse pricing patterns, avaialability trends, and revenue opportunities across neighborhoods to better understand market dynamics. All visualisations and analysis were carried out in Tableau.

## Tools Used
 - **Tableau** (for all data joins, transformations, and visualisations)
 - **Kaggle** (for dataset source)

## Dataset Overview
The dataset includes three main tables:
 - **Listings** - details about each Airbnb property  (price, location, bedrooms, etc.)
 - **Calendar** - daily avaliability and pricing per listing
 - **Reviews** - guest reviews per listing

## Data Preparation
 - Imported dataset into Tableau and performed necessary joins between **Listings**, **Calender**, and **Reviews**
 - Cleaned and structured the data (e.g., handled null values, ensured correct data types, filtered duplicates)
 - Parsed and grouped fields (e.g., price by Zip code, number of bedrooms, etc.) for meaningful analysis

## Key Visualisations 
Created several visual analyses before assembling a comprehensive dashboard:
 - **Average Price by Zip Code**
 Visualized pricing distributing across neighborhoods to identify high demand areas.
 - **Price per Zip Code (Lattitude & Longitude)**
  Mapped listings to observe regional pricing clusters and proximity trends.
 - **Revenue Overtime**
  Estimated total revenue per year, showing trends and seasonal bookings spikes.
 - **Bedroom Listing Distribution**
  Counted listings by number of bedrooms
- **Average Price per Bedroom**
 Explored how pricing changes with additional rooms.
- All visualisations were compiled into an interactive Tableau dashboard that includes: **Map views , bar charts, and line graphs** for layered insights. **Tooltips and labels** to assist with visualising  key insights

## Summary
- **Higher average prices** are concentrated in central Zip codes and near tourist-friendly zones.
- **Most listings have only 1 bedroom**, indicating a market favoring short-time stays for individuals or couples.
- **Revenue increases towards the end of the year**, likely due to holidays and peak travel seasons.
- **Listings  with more bedrooms are limited**, making them premium offerings.