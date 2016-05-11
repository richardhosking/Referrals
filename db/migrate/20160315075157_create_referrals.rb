class CreateReferrals < ActiveRecord::Migration
  def change
    create_table :referrals do |t|
      t.string :client_urn
      t.string :clinic
      t.string :referrer
      t.string :referee
      t.string :filename 	#attached referral letter

      t.timestamps null: false
    end
  end
end
