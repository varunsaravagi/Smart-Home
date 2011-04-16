class CreateReadings < ActiveRecord::Migration
  def self.up
    create_table :readings do |t|
      t.integer :device_id
      t.float :voltage
      t.float :current
      t.datetime :timestamp

      t.timestamps
    end
  end

  def self.down
    drop_table :readings
  end
end
