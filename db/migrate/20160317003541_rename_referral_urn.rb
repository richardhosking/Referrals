class RenameReferralUrn < ActiveRecord::Migration
  def change
    
    change_table :referrals do |t|
      t.rename :client_urn, :urn
     end
  end
end
