class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :graduation_year
      t.integer :foraging_points
      t.string :password
      t.string :user_photo
      t.string :phone
      t.boolean :text_setting
      t.boolean :email_setting
      t.datetime :time_notification

      t.timestamps
    end
  end
end
