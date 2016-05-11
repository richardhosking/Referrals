class Client < ActiveRecord::Base
  has_many :referrals, dependent: :destroy
  
  validates :surname, :first_name, :urn, :clinic, presence: true
end
