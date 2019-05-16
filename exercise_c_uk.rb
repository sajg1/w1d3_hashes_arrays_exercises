united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

wales = united_kingdom[1]
wales_capital = wales[:capital]
wales_capital = "Cardiff"
p wales_capital

northern_ireland = [:name => "Northern Ireland", :population => 1811000, :capital => "Belfast"]
united_kingdom[3] = northern_ireland

p united_kingdom


for [0..2]
  names = united_kingdom[:names]
  return names
end


total_population = 0
for :population in united_kingdom
  total_population += :population
end

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
# 3. Use a loop to print the names of all the countries in the UK.
# 4. Use a loop to find the total population of the UK.
