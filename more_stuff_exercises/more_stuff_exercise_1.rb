
def has_lab(word)
  if word =~ /lab/
    puts "Yes #{word} does contain lab"
  else
    puts "It does not contain lab"
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")