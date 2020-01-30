katz_deli = []
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else 
    katz_deli.each do |name|
      phrase = "The line is currently:"
      counter = 1 
      phrase += " #{counter}. #{name}"
      counter += 1 
      puts phrase
    end
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  number = katz_deli.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli.first
    puts "Currently serving #{person}."
    katz_deli.shift
  end
end