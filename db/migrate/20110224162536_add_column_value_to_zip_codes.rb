class AddColumnValueToZipCodes < ActiveRecord::Migration
  def self.up
    add_column :zip_codes, :value, :string
  end

  def self.down
    remove_column :zip_codes, :value
  end
end
