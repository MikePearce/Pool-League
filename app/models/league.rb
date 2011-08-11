class League < ActiveRecord::Base
  has_many :users
  has_many :games
end
