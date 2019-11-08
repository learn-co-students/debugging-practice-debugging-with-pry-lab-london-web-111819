require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string.sub(string[0],"sssssssssss")
  else
    string
  end
end
