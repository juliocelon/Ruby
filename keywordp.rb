
# Keyword arguments or arguments with name

# Benefits:
# 1. You have optional values
# 2. default values established
# 3. No order defined on the parameters.

def hi(name: "", age: 0) # Here you can see the keyword arguments added
  if age > 30
    puts "Hi Mr. #{name}"
  elsif age < 30
    puts "Hi kid #{name}"
  end
end

hi(name:"jafet", age:32)
hi(age:29, name:"jafet")
hi(name:"jafet")
hi(age:32)

def hi_with_splat(name: "", age: 0, **options) # Here you can see the double splat
  if age > 30
    puts "Hi Mr. #{name}"
  elsif age < 30
    puts "Hi kid #{name}"
  end

  puts options[:favorite_toy]
  puts options
end

 hi_with_splat(name: "jafet", age:6, favorite_toy: "car", heigth:165, favorite_animal:"bear")
