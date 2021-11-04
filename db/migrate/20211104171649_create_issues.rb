class CreateIssues < ActiveRecord::Migration[6.1]
  def change
    create_table :issues do |t|
      t.string :issue_type
      t.text :name
      t.timestamps
    end
  end
end
