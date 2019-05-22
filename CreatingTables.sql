-- Create and use customer_db
DROP DATABASE marketing_db;
CREATE DATABASE marketing_db;
USE marketing_db;

CREATE TABLE summmary_table (
	day datetime,
	advertiser_id INT,
	channel_id int,
    impressions int, 
    visits int,
    conversions int,
    order_value int, 
    spend int,
	primary key(channel_id)
);

CREATE TABLE channels (
		channel_id int, 
        name text,
        primary key(channel_id)
);   
