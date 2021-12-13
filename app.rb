## puts is the Ruby version of console.log().
# puts "Hello world!"
# puts("Hello world!") # In ruby, using parantheses when envoking a method is optional. 

## in Ruby is the equivalent of // in JavaScript. 
# Hello World

## You can check which version of Ruby you're using with this command:
# ruby -v

## Ruby methods for printing output to terminal: puts vs. print
# puts "Hello world!"
# puts "Hello world!"
# puts "Hello world!"

# print "Hello world!"
# print "Hello world!"
# print "Hello world!"

## Sometimes, puts might not be the best way to inspect in console.
# puts [1,2,3]

## This is where the p method comes in handy.
# p [1,2,3]
# equivalent of calling puts [1,2,3].inspect

## For pretty printing with complex data, ruby uses pp.
# pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]

## pp method will "pretty-print" these objects by calling the .pretty_inpsect method on out data
# [{:id=>1, :hello=>"World"},
# {id=>2, : hello=>"Ruby"},
# {:id=>3, :hello=>"Moon"},
# {:id=>4, :hello=>"Learner"}]

## IRB - interactive Ruby: Ruby version of REPL (read-evaluate-print-loop).
# irb

## Learn Test
puts "Hello World!"
print "Pass this test, please."
p [1,2,3]