class CreateClinics < ActiveRecord::Migration
  def change
    create_table :clinics do |t|
      t.string :name, limit: 30
      t.string :phone, limit: 10
      t.string :FAX, limit: 10
      t.string :email, limit: 30

      t.timestamps null: false
    end
  end
end
