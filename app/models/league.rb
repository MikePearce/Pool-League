class League < ActiveRecord::Base
  
  #Associations
  has_many :Games
  has_many :Users, through :Games
  
end
