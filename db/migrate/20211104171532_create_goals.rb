class CreateGoals < ActiveRecord::Migration[6.1]
  def change
    create_table :goals do |t|
      t.references :user
      t.string :name
      t.decimal :target_weight
      t.date :target_date
      t.string :status, default: 'inactive'
      t.timestamps
    end
  end
end
