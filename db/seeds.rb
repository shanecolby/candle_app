# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

candle = Candle.new(name: "Birthday Remix", price: 4, description: "A great mix of sweet and surprise for this perfect birthday complement", image_url: "https://images-na.ssl-images-amazon.com/images/I/41fYAKtWkhL._AC_.jpg")
candle.save


candle = Candle.new(name: "Aranian Nights in Silk", price: 8, description: "An exotic mix of fruit and oils", image_url: "https://i.etsystatic.com/13570417/c/2250/1788/0/1019/il/eaf0a1/2283556244/il_340x270.2283556244_2qmt.jpg")
candle.save

candle = Candle.new(name: "Passionate luxury", price: 15, description: "
  Treat youself to this luxury line of candles that smell amazing", image_url: "https://assets.feelunique.com/f_auto,t_product_main/v1/live/product/main-image/80234/a3lxlfpgu9m7aiqjvh0b.jpg")
candle.save

candle = Candle.new(name: "The Tears of Terabithia", price: 30, description: "A scent that cannot be forgotten. Once you try it, there is no going back!", image_url: "https://ak1.ostkcdn.com/images/products/is/images/direct/530b934ec2ca1f0c8a972c6413ba7a3bb433b04b/2.75%22-Black-Outdoor-Pillar-4-Wick-Super-Candle.jpg")
candle.save
