class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :region
      t.string :religion
      t.integer :age
      t.string :img_url
      t.string :founder
      t.string :weapon

      t.timestamps
    end
  end
end
