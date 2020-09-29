# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  first_letter = string[0]
  binding.pry
  if first_letter == "s"
    (10 * first_letter) + string
  else
    string
  end
end
