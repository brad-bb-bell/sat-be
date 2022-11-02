class AddStreaktoUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :streak, :integer, :default => 0
  end
end
