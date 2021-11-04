class CreateMealNutritions < ActiveRecord::Migration[6.1]
  def change
    create_table :meal_nutritions do |t|
      t.integer :medal_id
      t.integer :nutrition_id
      t.decimal :amount
      t.string :unit
      t.decimal :calories
      t.timestamps
    end
  end
end
