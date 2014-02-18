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
  description: "Auto Kaki features a unique platform where our customers are able to get the best prices for their car repairs done.<br/><br/>Users will be able to use the platfrom to get quotations from various workshops on the go, conveniently.",
  image: "autokaki.jpg",
  url: "http://autokaki.com"
)

Portfolio.create!(
  name: "Open Sea",
  description: "Openseas is an indepentant curise specialist that caters more than 1000 cruise packages.<br/><br/>On the site, buyers can book and pay for cruises online. Users of the site will be able to view the rooms and description of the cruise liners.<br/><br/>The web database is built on a separate platform to cater for integration with other platforms. (*Do advise if this is appropriate to put in.)",
  image: "opensea.jpg",
  url: "http://www.openseas.com.sg"
)

Portfolio.create!(
  name: "Global Racing Schools",
  description: "Global Racing Schools is a provider of super car racing experience.<br/><br/>Globalracingschools.com consists of hundreds of race experience packages available throughout the world.<br/><br/>The website consist of an advance filter to help users find the most appropriate racecar experience for them.",
  image: "grs.jpg",
  url: "http://www.globalracingschools.com"
)

Portfolio.create!(
  name: "Papiedu",
  description: "PAPIedu.com provides a platform for anyone to post worksheets on Maths and Science for Primary and Secondary School student.<br/><br/>Contributors are encouraged to submit multimedia solutions (video, pictures, audio, screen recording, etc) to make the worksheet interesting, just like giving a one to one tuition.<br/><br/>Student/Parents can choose the level, subject and topic, download and learn at their own pace.",
  image: "papiedu.jpg",
  url: "http://papiedu.com"
)

Portfolio.create!(
  name: "6 Spree",
  description: "6 Spree is an agent website who helps users buy items from Taobao.com.<br/>The backend of 6 spree was built to cater for a complex workflow. <br/><br/>Users will be able to paste the url of the items they want to get into ‘Quick Buy’ and the website will draw all the information of the items and add it into the shopping cart.",
  image: "spree.jpg",
  url: "http://www.6spree.com.sg"
)

Portfolio.create!(
  name: "RGBC",
  description: "RGBC.com is the online eCommerce of Rock Gifts & Book Centre, a business owned by Rock Productions, first started operations at Suntec City Mall in 1999.<br/><br/>Today, their new store opened at The Star Vista. RGBC carries a selective range of inspirational books, music CDs, DVDs and gifts, and has a loyal following of customers.",
  image: "rgbc.jpg",
  url: "https://rgbc.com.sg"
)
