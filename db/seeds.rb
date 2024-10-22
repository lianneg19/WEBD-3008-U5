Product.delete_all

676.times do
  Product.create(
    title: Faker::Commerce.product_name,
    price: Faker::Commerce.price,
    stock_quantity: Faker::Number.digit
  )
end

puts "Created #{Product.count} products."
