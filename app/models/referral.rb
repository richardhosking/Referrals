class Referral < ActiveRecord::Base
  
  REFERRAL_STATES = ["Sent", "Waitlisted", "Appointment", "Attended", "DNA"]
  URGENCY = [1..9]
  
  belongs_to :client
  has_many :messages, dependent: :destroy
  validates :urn, :clinic, :referrer, :referee, :filename, presence: true
  validates :urn, format: {with: /\A\d{7}\z/}  # 7 digit URN
  
  def self.search(search)
    # Search form method on urn clinic or referrer
    if search
      where("urn LIKE ? OR clinic LIKE ? or referrer LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
     else           
       Referral.all
    end
  end
  
end
