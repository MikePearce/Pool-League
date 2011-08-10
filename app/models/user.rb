class User < ActiveRecord::Base
  
  # Setup associations
  has_many :Games
  has_many :Leagues
  
  # Validation
  validates :name,  :presence => true
  validates :email, :presence => true
  validates :password_hash,  :presence => true, :length => { :minimum => 6 }
end
