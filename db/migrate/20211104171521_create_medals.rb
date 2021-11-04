class CreateMedals < ActiveRecord::Migration[6.1]
  def change
    create_table :medals do |t|
      t.references :user
      t.string :name
      t.timestamps
    end
  end
end
