class CreateCoupons < ActiveRecord::Migration[5.2]
  def change
    create_table :coupons do |t|
      t.string :code
      t.integer :amount_discount
      t.integer :porcentual_discount

      t.timestamps
    end
  end
end
