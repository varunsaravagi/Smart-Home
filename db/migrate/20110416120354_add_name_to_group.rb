class AddNameToGroup < ActiveRecord::Migration
  def self.up
    change_table :groups do |t|
      t.string :name
    end
  end

  def self.down
  end
end
