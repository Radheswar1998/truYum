insert into menu_items
values('sandwich',99,'Yes',15/03/2017,'Maincourse','Yes'),
	  ('Burger',129,'Yes',23/12/2017,'Maincourse','No'),
      ('Pizza',149,'Yes',21/08/2017,'Maincourse','No'),
      ('frenchfries',57,'No',02,07,2017,'Starters','yes'),
      ('ChocolateBrownie','32','Yes',02/11/2022,'Dessert','Yes');
      
select menu_name,menu_price,menu_category,menu_free_delivery from menu_items
where menu_active in('Yes');