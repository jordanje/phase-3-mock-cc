puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Kombucha", value: "4.00")
Freebie.create(item_name: "Sweatshirt", value: "54.00")
Freebie.create(item_name: "Macbook", value: "1,200.00")
Freebie.create(item_name: "iPhone", value: "800.00")
Freebie.create(item_name: "Paper", value: "25.00")
Freebie.create(item_name: "Giftcard", value: "100.00")
Freebie.create(item_name: "Giftcard", value: "150.00")


puts "Seeding done!"
