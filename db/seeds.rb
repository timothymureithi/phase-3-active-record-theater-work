killer = Role.create(character_name: "Power, Book:2")
tareeq1 = Role.create(character_name: "Power, Book:3")


tim =  Audition.create(role_id: killer.id, actor: "Tim", location: "Nairobi, Kenya", phone: "0707773151", hired: false)
njoro =  Audition.create(role_id: tareeq1.id, actor: "Njoro", location: "Nyeri, Kenya", phone: "0777773151", hired: false)



puts " Tim is auditioning for #{tim.role.character_name}"
puts " Hired? #{tim.hired}"
tim.call_back
puts " Hired? #{njoro.hired}" 
puts
puts "All auditions"
puts killer.actors
puts
puts "Locations:"
puts killer.locations
puts
# puts "Auditions:"

puts "Power's Killer lead:"
puts killer.lead


