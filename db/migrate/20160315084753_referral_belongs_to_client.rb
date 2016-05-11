class ReferralBelongsToClient < ActiveRecord::Migration
  
  def change
    change_table :referrals do |t|
    t.belongs_to :clients, index: true
    end
  end
  
end
 
