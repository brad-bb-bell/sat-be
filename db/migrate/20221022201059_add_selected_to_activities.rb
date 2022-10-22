class AddSelectedToActivities < ActiveRecord::Migration[7.0]
  def change
    add_column :activities, :selected, :boolean, :default => false
  end
end
