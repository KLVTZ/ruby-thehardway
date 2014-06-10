formatter = "%s %s %s %s"

puts formatter % [1,2,3,4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, true, false]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
	"\tI had this thing.\n",
	"\tThat you could type up right.\n",
	"\tBut it didn't sing.\n",
	"\tSo I said goodnight.\n"
]

