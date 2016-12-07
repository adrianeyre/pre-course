# Format where the variables will be placed
formatter = "%{first} %{second} %{third} %{fourth}"

# Display variables in the formatted places
puts formatter % {first: 1, third: 2, second: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# You can put it on more than  one line to read easier
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
