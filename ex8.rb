pet = {
  name: "Ivar_the_boneless",
  type: "Dog",
  age: 30000
}

pet[:age] = 50000
pet.delete(:type)

puts pet[:age]
puts pet[:type]