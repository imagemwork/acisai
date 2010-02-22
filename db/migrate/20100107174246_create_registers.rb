class CreateRegisters < ActiveRecord::Migration
  def self.up
    create_table :registers do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :rg

      t.timestamps
    end
  end

  def self.down
    drop_table :registers
  end
end
