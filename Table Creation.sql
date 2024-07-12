-- Creating the Google playstore .

CREATE TABLE Googleplaystore(
	Ratings decimal (10,1),
	App  varchar (250) ,
	category varchar (250),
	Review integer,
	Sizes Varchar (50),
	Installed	integer ,
	Type_s  varchar (10)	,
	Price integer	,
	Content_Rating	Varchar (50),
	Genres	varchar (255),
	Last_Updated Date,
	Current_Version	 varchar (50),
	Android_Version varchar (50)
	)



select ratings from Googleplaystore

select * from Googleplaystore
	
COPY Public."Googleplaystore" FROM 
