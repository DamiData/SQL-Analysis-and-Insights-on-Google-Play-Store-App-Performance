--Total Number of Apps

Select count(app) as Total_Apps from googleplaystore

-- Distribution Of free vs Paid 

select type_s, count(*) from googleplaystore
group by  type_s

-- Top 10 App by Number of Installs 

select app,Installed
from googleplaystore
order by installed desc
limit 10;

-- Most Expensive Apps-5 most expensive price

select app,Price
from googleplaystore
where price = (select max(price)as most_expensive  from googleplaystore)
Limit 5	

--Average rating by category
	
select category,Round(avg(ratings),2) as Average_Ratings
from googleplaystore
group by category

--Maximum and minimun App size
	
select Max(sizes)as Max_size,Min(sizes) as Min_size
from googleplaystore
where sizes is not null

--Count of Apps for each Content Ratings

select content_rating, count(app)
from googleplaystore
group by content_rating	

--Categories of Apps having no reviews

select category,Count(*) as No_review_apps
from googleplaystore
group by category,review
having review =0

---Correllation Between Number of Reviews and installs
	
select corr(review,installed) as correllation
from googleplaystore

--Distribution of Apps Rating
	
select ratings,count(*) as Total_app_rating
from googleplaystore
group by ratings
order by ratings desc
