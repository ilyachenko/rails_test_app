# encoding: utf-8

Product.delete_all
Product.create(title: Faker::Commerce.product_name,
               description: Faker::Lorem.paragraph(4),
               image_url:   'prod1.jpg',
               price: 36.00)

Product.create(title: Faker::Commerce.product_name,
               description: Faker::Lorem.paragraph(4),
               image_url: nil,
               price: 24.78)

Product.create(title: Faker::Commerce.product_name,
               description: Faker::Lorem.paragraph(4),
               image_url: 'prod2.jpg',
               price: 49.95)

Product.create(title: Faker::Commerce.product_name,
               description: Faker::Lorem.paragraph(4),
               image_url: nil,
               price: 78.34)

Product.create(title: Faker::Commerce.product_name,
               description: Faker::Lorem.paragraph(4),
               image_url: 'prod3.jpg',
               price: 34.95)

Product.create(title: Faker::Commerce.product_name,
               description: Faker::Lorem.paragraph(4),
               image_url: nil,
               price: 59.61)

Product.create(title: Faker::Commerce.product_name,
               description: Faker::Lorem.paragraph(4),
               image_url: nil,
               price: 74.28)

Product.create(title: Faker::Commerce.product_name,
               description: Faker::Lorem.paragraph(4),
               image_url: 'prod.png',
               price: 20.99)
