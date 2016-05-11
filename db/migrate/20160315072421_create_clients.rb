class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :surname, limit: 40
      t.string :first_name, limit: 40
      t.string :middle_name, limit: 40
      t.integer :urn, length: 7
      t.string :address, limit: 80
      t.string :dob
      t.string :clinic

      t.timestamps null: false
    end
  end
end
