class CreateDestinationLocales < ActiveRecord::Migration[6.0]
  def change
    create_table :destination_locales do |t|
      t.integer :destination_id
      t.integer :locale_id

      t.timestamps
    end
  end
end
