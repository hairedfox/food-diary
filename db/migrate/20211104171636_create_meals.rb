class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.references :user
      t.string :meal_type
      t.datetime :occured_at
      t.text :notes
      t.timestamps
    end
  end
end
