# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: 'T-shirt',
description:
	%{<p>
This is a sweet custom made t-shirt
	</p>},
	image_url: 't-shit.jpg',
	price: 15.00)
	
