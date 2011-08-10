class Games < ActiveRecord::Base

  #Associations
  has_many :Users
  belongs_to :League
  
  
  
end
