class CreateBodyStats < ActiveRecord::Migration[6.1]
  def change
    create_table :body_stats do |t|
      t.references :user
      t.decimal :height
      t.decimal :weight
      t.timestamps
    end
  end
end
