puts "Planting seed!"
# User instances
stanley = User.create(first_name: "Stanley", last_name: "Mayore", email: "stan@gmail.com", password: "12345678", password_confirmation: "12345678")

# Booking instances
booking = Booking.create(body: "help me move to Kenyatta Road", user: stanley)
booking1 = Booking.create(body: "help me move to Ruaka", user: stanley)
booking2 = Booking.create(body: "help me move to Thika", user: stanley)

puts "Done!"