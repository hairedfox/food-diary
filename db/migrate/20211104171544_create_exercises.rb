class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.references :user
      t.string :time
      t.string :name
      t.string :exercise_type
      t.timestamps
    end
  end
end
