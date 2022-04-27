class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :number
      t.string :location
      t.integer :capacity

      t.timestamps
    end
  end
end
