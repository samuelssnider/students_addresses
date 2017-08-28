class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :street
      t.text :city
      t.integer :number
      t.integer :zip_code
      t.references :student, foreign_key: true
    end
  end
end
