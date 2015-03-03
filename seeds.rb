furniture = Category.create(:name => "Furniture")
car = Category.create(:name => "Car")
beauty = Category.create(:name => "Beauty")

car.posts.create(:title => "Toyota Camry 2 for sale", :description => "10 year old car, mint condition, selling because I'm getting too old to drive.", :price => "USD10,000", :email => "jade@gmail.com" )

car.posts.create(:title => "Toyota Camry 3 for sale", :description => "10 year old car, mint condition, selling because I'm getting too old to drive.", :price => "USD10,000", :email => "jade@gmail.com" )
