class Message < ActiveRecord::Base
  
  belongs_to :referrals
  validates :origin, :timesanddate, presence: true
  
end
