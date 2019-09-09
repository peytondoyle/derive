class CreateUserDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :user_destinations do |t|
      t.integer :user_id
      t.integer :destination_id

      t.timestamps
    end
  end
end
