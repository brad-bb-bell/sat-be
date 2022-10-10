class CreateDidIts < ActiveRecord::Migration[7.0]
  def change
    create_table :did_its do |t|
      t.integer :user_id
      t.integer :activity_id
      t.date :date

      t.timestamps
    end
  end
end
