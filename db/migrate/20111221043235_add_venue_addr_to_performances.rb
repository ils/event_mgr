class AddVenueAddrToPerformances < ActiveRecord::Migration
  def self.up
    add_column :performances, :venue_addr, :string
  end

  def self.down
    remove_column :performances, :venue_addr
  end
end
