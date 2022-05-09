
def hi_people(people)
  people.each do |person|
    puts "Hi #{person}"
  end
end

hi_people(["Uriel", "Jafet"])
# hi_people("Uriel", "Jafet") # Here you´ll have error, because the method just receive an array
# hi_people 23 # Here you´ll have error, because the method just receive an array

# Using splat operator:

def hi_people_with_splat(*people) # when you specify the argument with the splat operator (*), the argument received is always converted to an array
  people.each do |person|
    puts "Hi #{person}"
  end
end

hi_people_with_splat(*["Uriel", "Jafet"]) # To convert the array to separated elements, I also use splat operator(*)
hi_people_with_splat("Uriel", "Jafet") # Now you can send to the method one or more elements that are not on the same array
hi_people_with_splat("Uriel")
hi_people_with_splat 23

def hi_people_with_splat_2(message, *people) 
  # when you specify the argument with the splat operator: *, the argument received is always converted to an array
  # On this case, the method also receive a first argument.
  people.each do |person|
    puts "Message = [#{message}], Hi #{person}"
  end
end

hi_people_with_splat_2("My message", "Uriel", "Jafet")
