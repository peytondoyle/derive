class CreateDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :destinations do |t|
      t.string :city
      t.string :country
      t.boolean :english
      t.string :image
      t.string :budget
      t.string :group

      t.timestamps
    end
  end
end
