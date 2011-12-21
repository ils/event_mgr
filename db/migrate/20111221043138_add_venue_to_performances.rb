class AddVenueToPerformances < ActiveRecord::Migration
  def self.up
    add_column :performances, :venue, :string
  end

  def self.down
    remove_column :performances, :venue
  end
end
