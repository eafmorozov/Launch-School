def contains(string, letters)
  if string =~ letters
    true
  else
    false
  end
end

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each {|string| puts string if contains(string, /lab/)}

