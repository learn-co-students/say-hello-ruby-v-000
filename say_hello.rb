def say_hello(name="Hello Ruby Programmer!")
  puts "#{name}"
end

puts "what is your name?"
name = gets.strip
say_hello(name)
