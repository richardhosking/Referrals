class Referee < ActiveRecord::Base
  
  validates :name, :phone, :FAX, :email, presence: true
  validates :phone, :FAX, format: {with: /\A\d{10}\z/}  # 10 digits incl area code no charaters in between
  validates :email, format: {with: /\A\S+@.+\.\S+\z/}  # relatively simple email regex    
  
end
