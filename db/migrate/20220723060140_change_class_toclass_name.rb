class ChangeClassToclassName < ActiveRecord::Migration[7.0]
  def self.up
    rename_column :characters, :class, :class_name
  end

  def self.down
    # rename back if you need or do something else or do nothing
  end
end
