class CreateSupplies < ActiveRecord::Migration[6.0]
  def change
    create_table :supplies, id: :uuid do |t|
      t.string :category
      t.string :name
      t.string :expiry_date
      t.string :status
      t.integer :quantity

      t.timestamps
    end
  end
end
