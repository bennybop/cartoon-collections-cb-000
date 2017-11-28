def roll_call_dwarves(dwarves)
  dwarves.each.with.index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end
