class Golfer < ActiveRecord::Base
    
    has_many :bids
    has_many :golfers, through: :bids
    
end
