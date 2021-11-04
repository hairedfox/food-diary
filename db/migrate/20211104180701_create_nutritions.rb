class CreateNutritions < ActiveRecord::Migration[6.1]
  def change
    create_table :nutritions do |t|
      t.string :nutrition_type
      t.string :name
      t.timestamps
    end
  end
end
