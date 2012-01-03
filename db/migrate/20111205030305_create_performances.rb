class CreatePerformances < ActiveRecord::Migration
  def self.up
    create_table :performances do |t|
      t.string :company
      t.string :customer
      t.string :customer_email
      t.string :name
      t.datetime :perf_start
      t.datetime :perf_end
      t.boolean :mail
      t.boolean :willcall
      t.string :description
      t.string :areas
      t.string :discounts
      t.string :pricechanges
      t.boolean :built
      t.boolean :proofsent
      t.boolean :proofapproved
      t.boolean :onsale

      t.timestamps
    end
  end

  def self.down
    drop_table :performances
  end
end
