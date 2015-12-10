arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

def start_s?(word)
  word.delete_if {|word| word.start_with?("s", "w") }
end

start_s?(arr)

puts arr