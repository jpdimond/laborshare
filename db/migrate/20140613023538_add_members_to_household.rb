class AddMembersToHousehold < ActiveRecord::Migration
  def change
    add_column :households, :members, :text
  end
end
