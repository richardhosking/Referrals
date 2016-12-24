class User < ActiveRecord::Base
  
  validates :username, presence: true, uniqueness: true
  has_secure_password
  #validates :email, presence: true, format: {with: /\A\S+@.+\.\S+\z/}  # relatively simple email regex  
  
end
