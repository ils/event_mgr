class ChangeDataTypeForPerformanceProofsent < ActiveRecord::Migration
  def self.up
    change_table :performances do |t|
      t.change :proofsent, :boolean 
    end
  end

  def self.down
    change_table :performances do |t|
      t.change :proofsent, :datetime
    end
  end
end