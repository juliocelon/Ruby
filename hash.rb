
tutor = { "name" => "jafet", "age" => 23, 20 => "twenty", [] => "array" }
tutor["courses"] = 10
tutor.default = 0

puts tutor["edad"]
puts tutor["undefined"]
puts tutor

# Hash with simbols:
tutor2 = { :name => "jafet", :age => 23, :courses => 10 }
puts tutor2
puts tutor2[:name]

# If we have just simbols on a hash, we can use this sintaxis:
tutor3 = { name: "jacob", age:12, courses: 1 }
puts tutor3
puts tutor3[:name]

tutor3.each do |key, value|
  puts "Key [#{key}]= #{value}"
end



