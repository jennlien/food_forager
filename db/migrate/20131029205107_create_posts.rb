class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :food_type_id
      t.boolean :jacobs
      t.boolean :evanston
      t.boolean :other_location
      t.boolean :gluten_free
      t.boolean :meat
      t.boolean :vegan
      t.boolean :vegetarian
      t.boolean :nut_free
      t.boolean :non_dairy
      t.string :address
      t.string :description
      t.string :photo
      t.string :quantity

      t.timestamps
    end
  end
end
