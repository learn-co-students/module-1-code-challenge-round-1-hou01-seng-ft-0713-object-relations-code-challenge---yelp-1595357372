class Review

    attr_reader :customer, :restaurant
    attr_accessor :rating

    @@all = []

    def initialize(customer, restaurant, rating)
        @customer = customer
        @restaurant = restaurant
        @rating = rating

        #self into all... to get all reviews made
        @@all << self
    end
binding.pry
    #want to return a customer obj for 'that' review
    def customer
        name = self.all.find {|n| n == customer}
    end

  

#class method of .all for returning all the review instances
    def self.all
        @@all
    end
end