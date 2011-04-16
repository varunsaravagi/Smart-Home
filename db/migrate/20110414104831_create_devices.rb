class CreateDevices < ActiveRecord::Migration
  def self.up
    create_table :devices do |t|
      t.string :name
      t.integer :priority
      t.integer :group_id
      t.integer :status

      t.timestamps
    end
  end

  def self.down
    drop_table :devices
  end
end
