# Delete products
Product.delete_all

# Product
99.times do |n|
  Product.create(name: "Produit #{n}", description: "description #{n}", price: n)
end

Product.create(name: "Os", description: "Os jamais utilisé, bon état", price: 1.01)

p Product.count