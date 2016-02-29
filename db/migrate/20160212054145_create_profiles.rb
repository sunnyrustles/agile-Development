class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :fullname
      t.integer :age
      t.string :email
      t.string :major
      t.string :gender
      t.string :schoolName
      t.boolean :smoke
      t.boolean :pet
      t.boolean :drive
      t.text :bio
      t.string :avatar

      t.timestamps null: false
    end
  end
end
