sree = User.new(name: "Sree")
devin = User.new(name: "Devin")
john = User.new(name: "John")
steve = User.new(name: "Steve")

apple = Company.new(name: "Apple", ticker_symbol: "AAPL")
amazon = Company.new(name: "Amazon", ticker_symbol: "AMZN")
facebook = Company.new(name: "Facebook", ticker_symbol: "FB")
google = Company.new(name: "Google", ticker_symbol: "GOOGL")
microsoft = Company.new(name: "Microsoft", ticker_symbol: "MSFT")
netflix = Company.new(name: "Netflix", ticker_symbol: "NFLX")

p1  = Portfolio.new(sree, apple)
p2  = Portfolio.new(sree, google)
p3  = Portfolio.new(steve, apple)
p4  = Portfolio.new(devin, google)
p5  = Portfolio.new(devin, facebook
p6  = Portfolio.new(devin, netflix))
