class CreateSleeps < ActiveRecord::Migration[6.1]
  def change
    create_table :sleeps do |t|
      t.references :user
      t.datetime :start_time
      t.datetime :end_time
      t.text :notes
      t.timestamps
    end
  end
end
