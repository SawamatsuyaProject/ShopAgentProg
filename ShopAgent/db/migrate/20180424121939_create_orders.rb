class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.text :address
      t.decimal :tellNo
      t.string :email
      t.string :productName
      t.text :productDescription
      t.string :image_url
      t.text :shopAddress
      t.string :pay_type

      t.timestamps
    end
  end
end
