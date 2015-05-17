class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :cash
      t.text :name
      t.integer :envelope_id

      t.timestamps
    end
  end
end
