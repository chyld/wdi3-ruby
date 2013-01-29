# print "What is your first name? "
# first = gets.chomp
# puts "Your first name is #{first}"
# print "What is your last name? "
# last = gets.chomp
# puts "Your last name is #{last}"
# fullname = "#{first} #{last}"
# puts "Your full name is #{fullname}"
# print "What is your address? "
# address = gets.chomp
# puts "Your name is #{fullname} and you live at #{address}"

# print "What is your age? "
# age = gets.chomp.to_i
# if age >= 21
#   puts "You are a lush!"
# else
#   puts "Quick kids, the parents are coming!"
# end

# print "What borough do you reside? "
# borough = gets.chomp.downcase
# case borough
# when "manhattan"
#   puts "Pretentious!"
# when "brooklyn"
#   puts "Hipster"
# when "queens"
#   puts "I'm sooooo sorry"
# when "bronx"
#   puts "WTF"
# when "staten island"
#   puts "Where is that?!?!"
# end

# print "What is 2 to the 16th power? "
# answer = gets.chomp.to_i
# while (2**16) != answer
#   print "Wrong! Try again: "
#   answer = gets.chomp.to_i
# end
# puts "Good job!"

def area(length, width)
  length * width
end

def vol(length, width, height)
  length * width * height
end

def square(x)
  x*x
end

def cube(x)
  x**3
end

def name_tag_generator(first, last, gender, age)
  if gender == 'f'
    if age < 19
      puts "Miss #{first} #{last}"
    else
      puts "Ms #{first} #{last}"
    end
  else
    puts "Mr #{first} #{last}"
  end
end











