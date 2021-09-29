# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(
  id: 1,
  name: "Patel Riki",
  email: "patelriki1@example.com",
  password: "password",
  password_confirmation: "password",
)
user.save!

Product.create!([{
  title: "Mobile",
  brand: "SAMSUNG",
  model: "SAMSUNG Galaxy Z Fold3 5G",
  description: "12 GB RAM | 512 GB ROM
     19.3 cm (7.6 inch) QXGA+ Display
     12MP + 12MP + 12MP | 10MP Front Camera
     4400 mAh Lithium-ion Battery
     Qualcomm Snapdragon 888 Octa-Core Processor",
  condition: "New",
  finish: "Black",
  price: "800",
  image: Rails.root.join("app/assets/images/samsung.jpeg").open,
  user_id: user.id,
},
                 {
     title: "Home Gyms",
     brand: "Pascal",
     model: "20 KG PVC combo home gym kit Gym & Fitness Kit",
     description: "20 Kg of PVC weight (3 Kg x 4 = 12 Kg + 2 kg x 4 = 8 kg ), 1 x 3 feet Curl Rod + 2 x 14,dumbbell Rods , 100% pure leather gym gloves + 1 PC skipping rope + 1 PC hand gripper + 2 Locks and clippers comes with the rods , A Combination Of All Gym Equipments For The Perfect Workout, It Is Highly Durable And Long Lasting, A Perfect Muscle Builder",
     condition: "New",
     finish: "Black",
     price: "500",
     image: Rails.root.join("app/assets/images/gym.jpeg").open,
     user_id: user.id,
   },
                 {
     title: "Men's Footware",
     brand: "Bruton",
     model: "Trendy Sports Running Running Shoes For Men  (Orange, Grey)",
     description: "Crafted with imported Canvas this Pair of 1 shoes are durable and lightweight that will make you go through the daily jostle in an easy way. The design of this shoes is fashionable and can be worn for every use. BRUTON presents a new age Shoes best suited for Sneaker and outdoor lifestyle wear for Mens.",
     condition: "New",
     finish: "Grey",
     price: "80",
     image: Rails.root.join("app/assets/images/footware.jpeg").open,
     user_id: user.id,
   },
                 {
     title: "Washing Machine",
     brand: "IFB",
     model: "Diva Plus BX",
     description: "15 - Cotton Normal, Cradle Wash, Woolens or Hand Wash, Rinse+, Spin, Express Wash or Quick Wash, Spin Dry or Drain, Tub Clean, Mixed Soiled or Mixed Fabrics, Synthetic, Daily, Easy Care, Cotton Plus, Sports Wear",
     condition: "New",
     finish: "Metal",
     price: "3000",
     image: Rails.root.join("app/assets/images/washingmachine.jpeg").open,
     user_id: user.id,
   },
                 {
     title: "Laptop",
     brand: "Apple",
     model: "APPLE MacBook Pro Core i9 9th Gen-MVVK2HN/A  ",
     description: "High‑fidelity Six‑speaker System with Force‑cancelling Woofers, Wide Stereo Sound, Support for Dolby Atmos Playback, Studio‑quality Three-mic Array with High Signal-to-noise Ratio and Directional Beamforming",
     condition: "New",
     finish: "Grey",
     price: "10000",
     image: Rails.root.join("app/assets/images/apple.jpeg").open,
     user_id: user.id,
   },
                 {
     title: "Wallets",
     brand: "LOUIS PHILIPPE ",
     model: "Men Brown Genuine Leather Wallet - Regular Size ",
     description: "Men Brown Genuine Leather Wallet - Regular Size  (8 Card Slots)",
     condition: "New",
     finish: "Brown",
     price: "799",
     image: Rails.root.join("app/assets/images/wallet.jpeg").open,
     user_id: user.id,
   }])
