# check_for_lab

def has_lab(string)
  if string.downcase =~ /lab/
    puts "#{string} has 'lab' in it somewhere"
  else
    puts "No lab in #{string} folks."
  end
end

has_lab("laboratory")
has_lab("expirement")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")