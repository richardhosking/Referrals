class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :origin
      t.datetime :timesanddate
      t.belongs_to :referrals, index: true
      t.timestamps null: false
    end   
  end
end
