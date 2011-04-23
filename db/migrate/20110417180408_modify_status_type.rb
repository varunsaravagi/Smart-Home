class ModifyStatusType < ActiveRecord::Migration
  def self.up
    change_table :devices do |t|
      t.change :status, :string
    end
  end

  def self.down
    change_table :devices do |t|
      t.change :status, :integer
    end
  end
end
