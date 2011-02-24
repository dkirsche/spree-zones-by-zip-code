class RemoveColumnNumberFromZipCodes < ActiveRecord::Migration
  def self.up
    remove_column :zip_codes, :number
  end

  def self.down
    add_column :zip_codes, :number, :integer
  end
end
