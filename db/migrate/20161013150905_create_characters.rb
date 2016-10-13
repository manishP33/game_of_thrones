class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :culture
      t.integer :house_id
      t.string :religion
      t.integer :age
      t.string :img_url

      t.timestamps
    end
  end
end
