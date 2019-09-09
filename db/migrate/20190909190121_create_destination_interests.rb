class CreateDestinationInterests < ActiveRecord::Migration[6.0]
  def change
    create_table :destination_interests do |t|
      t.integer :destination_id
      t.integer :interest_id

      t.timestamps
    end
  end
end
