
def some_stuff
  set_some_var = "to some string"
  find_something = ["foo", "bar", "baz"].grep /^f/
  # now let's debug
  nil.pause
end

puts "We're about to do some stuff"
some_stuff

