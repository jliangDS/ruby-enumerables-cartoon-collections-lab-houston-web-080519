def roll_call_dwarves(dwarves)

  dwarves.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
}

end
