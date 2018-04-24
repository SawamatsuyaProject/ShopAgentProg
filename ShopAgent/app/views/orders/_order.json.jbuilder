json.extract! order, :id, :name, :address, :tellNo, :email, :productName, :productDescription, :image_url, :shopAddress, :pay_type, :created_at, :updated_at
json.url order_url(order, format: :json)
