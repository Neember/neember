# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.thankyou([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.thankyou(name: 'Emanuel', city: cities.first)

Portfolio.delete_all

Portfolio.create!(
  name: "Autokaki",
  description: "Auto Kaki features a unique platform where customers are able to get the best prices for their car repairs.",
  image: "autokaki.jpg",
  url: "http://autokaki.com"
)

Portfolio.create!(
  name: "Open Sea",
  description: "Openseas is an independent cruise specialist that caters to more than 1000 cruise packages. User can book and pay for cruises online.",
  image: "opensea.jpg",
  url: "http://www.openseas.com.sg"
)

Portfolio.create!(
  name: "Global Racing Schools",
  description: "Global Racing Schools is a provider of super car racing experiences with hundreds of race packages available throughout the world.",
  image: "grs.jpg",
  url: "http://www.globalracingschools.com"
)

Portfolio.create!(
  name: "Papiedu",
  description: "PAPIedu.com provides a platform for anyone to post and purchase worksheets on Maths and Science for Primary and Secondary School students.",
  image: "papiedu.jpg",
  url: "http://papiedu.com"
)

Portfolio.create!(
  name: "6 Spree",
  description: "6 Spree is an agent website who helps users buy items from Taobao.com with a backend to manage all orders and shipments.",
  image: "spree.jpg",
  url: "http://www.6spree.com.sg"
)

Portfolio.create!(
  name: "RGBC",
  description: "RGBC.com is the online eCommerce of Rock Gifts & Book Centre, a business owned by Rock Productions, first started operations at Suntec City Mall in 1999. RGBC carries a selective range of inspirational books, music CDs, DVDs and gifts.",
  image: "rgbc.jpg",
  url: "https://rgbc.com.sg"
)
