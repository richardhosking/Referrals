class AddUrgencyToReferral < ActiveRecord::Migration
  def change
    change_table :referrals do |t|
      t.string :status
      t.string :urgency
    end
  end
end
