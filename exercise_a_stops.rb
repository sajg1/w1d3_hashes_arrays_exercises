stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# stops.push["Edinburgh Waverley"]
# stops.unshift["Glasgow Queens St"]
# stops.insert(4, "Polmont")
# p stops.index("Linlithgow")
# stops.delete("Livingston")
# stops.delete_at(2)
# p stops.count
#how many ways to print falkirk
# p stops[2]


# p stops.reverse()

def all_items(array)
  for item in array
    return item
  end
end

p all_items(stops)

# 1. Add `"Edinburgh Waverley"` to the end of the array
# 2. Add `"Glasgow Queen St"` to the start of the array
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# 4. Work out the index position of `"Linlithgow"`
# 5. Remove `"Livingston"` from the array using its name
# 6. Delete `"Cumbernauld"` from the array by index
# 7. How many stops there are in the array?
# 8. How many ways can we return `"Falkirk High"` from the array?
# 9. Reverse the positions of the stops in the array
# 10. Print out all the stops using a for loop
