### Introduction
A deep dive into the Google play store data base to analyse and derive insight.The Google Play Store, being one of the largest digital distribution service platforms, hosts millions of apps spanning various categories and genres. Understanding the patterns and trends in this dataset can provide valuable insights to developers, investors, and marketers. 


### Data Preprocessing

#### Table Creation
 Started by creating a PostgreSQL database table called googleplaystore to store the dataset. The table includes columns for various project attributes such as category,app,Ratings,Sizes,Type,installed,price,content_rating,Genres,updated_version and andriod_version.

### Data Cleaning / Transformatiom
in the quest to unviel the insights within the google play store ,Data transformation and cleaning is been done. The analysis began with data cleaning and preprocessing to ensure data integrity.The data was loaded from a CSV File and EDA process has  been handled,Data type conversion were also carried out to facilitate the analysis

### Sql Scripts
All SQL scripts used for data processing, including table creation, and transformation, are provided in the table_creation directory. These scripts can be executed in a PostgreSQL environment to replicate the data processing steps.

### Analysis and Insights
Conducted an in-depth analysis of the dataset to extract meaningful insights that could aid decision-making . This included formulating SQL queries to answer key questions such as:

- **Total Number of Apps**
- **Distribution of Free vs Paid Apps**
- **Top 10 Apps by Number of Installs**
- **Most Expensive Apps**
- **Average Rating by Category**
- **Maximum and Minimum App Size**
- **Count of Apps for Each Content Rating**
- **Categories of Apps with No Reviews**
- **Correlation Between Number of Reviews and Installs**
- **Distribution of App Ratings**
The SQL queries and their results are documented in the SQL-Analysis and Insight on App Performance
