class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.string :email
      t.integer :amount
      t.string :description
      t.string :currency
      t.string :customer_id
      t.string :card
      t.integer :product_id
      t.timestamps
    end
  end
end