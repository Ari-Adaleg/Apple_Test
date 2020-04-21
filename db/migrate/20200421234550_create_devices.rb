class CreateDevices < ActiveRecord::Migration[6.0]
  def change
    create_table :devices do |t|
      t.string :device_name
      t.string :type
      t.integer :gen
      t.integer :year

      t.timestamps
    end
  end
end
