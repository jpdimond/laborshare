class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :type
      t.text :task_ratings
      t.integer :household_id
      t.timestamps
    end
    add_index :members, :household_id
  end
end
