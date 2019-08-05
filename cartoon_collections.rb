hash = Hash.new
def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
  hash[item] = index

}
end
hash 
