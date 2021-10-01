class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :model
      t.string :stripe_plan_name
      t.string :paypal_plan_name
      t.text :description
      t.string :condition
      t.string :finish
      t.string :title
      t.decimal :price, precision: 5, scale: 2, default: 0

      t.timestamps
    end
    add_money :products, :price, currency: { present: true }
  end
  end
end
