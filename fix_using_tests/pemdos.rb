# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  string[0] = first_letter
  if first_letter == "s"
    (10 * first_letter) + string
  else
    string
  end
end
