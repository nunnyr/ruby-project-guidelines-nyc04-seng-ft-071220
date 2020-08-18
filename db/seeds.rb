# Actor.destroy_all
# Actor.reset_pk_sequence


# actor_ellen = Actor.create(first_name:"ellen", last_name: "page")

# puts actor_ellen
# Actor.all.each {|actor| puts actor.full_name}
# puts "🤯🤯🤯🤯🤯"

Restaurant.destroy_all

#creating + saving 
first_restaurant = Restaurant.create(name: "Seasoned Vegan", seating_capacity: rand(1..10), address: "55 Saint Nicholas Ave, New York, NY 10026", telephone: 2122220092, time:
Time.new, cuisine: "Vegan Soul Food", pricey: "$$$", stars: "⭐️⭐️⭐️⭐️")



t.string "name"
t.integer "seating_capacity"
t.string "address"
t.integer "telephone"
t.time "hours_of_operation"
t.string "cuisine"
t.string "pricey"
t.string "stars"