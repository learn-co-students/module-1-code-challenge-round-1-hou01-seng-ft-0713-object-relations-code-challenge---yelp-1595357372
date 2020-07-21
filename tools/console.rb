require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

#my three instances of Restaurant
restaurant1 = Restaurant.new("Don Chile")
restaurant2 = Restaurant.new("Cfa")
restaurant3 = Restaurant.new("Chipotle")


#my three instance of Customers
customer1 = Customer.new("Yordin", "Rodriguez")
customer2 = Customer.new("Antony", "Reyes")
customer3 = Customer.new("Mario", "Murcia")

#three reviews
review1 = Review.new("Yordin Rodriguez", "Don Chile", 7)
review2 = Review.new("Antony Rodriguez", "Cfa", 10)
review3 = Review.new("Mario Murcia", "Chipotle", 9)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line