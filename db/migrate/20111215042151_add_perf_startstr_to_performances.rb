class AddPerfStartstrToPerformances < ActiveRecord::Migration
  def self.up
    add_column :performances, :perf_startstr, :string
	add_column :performances, :perf_endstr, :string
  end

  def self.down
    remove_column :performances, :perf_startstr
	remove_column :performances, :perf_endstr
  end
end
