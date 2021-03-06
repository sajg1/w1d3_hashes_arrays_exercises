users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p jonathan_twitter_handle = users["Jonathan"][:twitter]

p erik_hometown = users["Erik"][:hometown]

erik_lottery_numbers = users["Erik"][:lottery_numbers]
avril_pets = users["Avril"][:pets][0]
p avril_snake = avril_pets[:species]


p erik_lottery_numbers.min

avrils_lottery_numbers = users["Avril"][:lottery_numbers]

  for number in avrils_lottery_numbers
    if number % 2 == 0
      p number
    end
  end
  #could also use the method .even? in the if statement

  p avrils_lottery_numbers

erik_lottery_numbers[5] = 7
p erik_lottery_numbers

erik_hometown = users["Erik"][:hometown]
erik_hometown = "Edinburgh"
p erik_hometown

erik_new_pet = users["Erik"][:pets][4]

erik_new_pet_name = [:name =>"Fluffy"]
users["Erik"][:pets][4] = erik_new_pet_name

p users["Erik"][:pets][4]
# could use a .push

# can I put this new variable in as a new hash?
new_person = {
  "Greg" => {
    :twitter => "greggyboy",
    :hometown => "buckie",
    :pets => {
      :name => "yoda",
      :species => "turtle"
    }
  }
}

p users


#QUESTIONS

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# 2. Get Erik's hometown
# 3. Get the array of Erik's lottery numbers
# 4. Get the type of Avril's pet Monty
# 5. Get the smallest of Erik's lottery numbers
# 6. Return an array of Avril's lottery numbers that are even
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# 8. Change Erik's hometown to Edinburgh

# 9. Add a pet dog to Erik called "Fluffy"
### 10. Add another person to the users hash
