class CreateClientDiscounts < ActiveRecord::Migration[5.2]
  def change
    create_table :client_discounts do |t|
      t.references :user, foreign_key: true
      t.references :coupon, foreign_key: true

      t.timestamps
    end
  end
end
