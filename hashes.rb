# # meals = ["yoghurt", "soup", "risotto"]
# # p meals[0]
# #
#
# my_first_hash = Hash.new()
# my_second_hasj ={}
# meals = {"breakfast" => "yoghurt", "lunch" => "soup", "dinner" => "risotto"}
# # p meals
# meals["supper"] = "pancakes"
# meals["dinner"] = "pasta"
# meals.delete("breakfast");
# p meals
#
# pocket_money = {"Robert" => "£10", "Tom" =>"8"}
# pocket_money["john"] = 12
# pocket_money.delete("Tom")
# p pocket_money
#
# p meals.keys
# p meals.values
# # silly_things ={1 => "2", 2 =>"3", 4 =>false}
# # p silly_things

# p :my_symbol
# p :hello

# meals ={ :breakfast =>"yohurt", :lunch => "soup" }
# p meals
#
# meals = { breakfast: "yoghurt", lunch: "soup"}
# p meals[:breakfast]
#

# countries={
#   uk:{
#     capital: "London",
#     population: 64},
# germany: {capital: "Berlin",
#   population: 100
# }
# }
# p countries[:germany][:population]

avengers={
  iron_man:{
    name: "Tony Stark",
    attack: {
      punch: 10,
      kick: 100
    }
  },
  hulk:{
  name: "Bruce Banner",
  attack:{
    smash: 1000,
    roll: 500
  }
 }
}
# p avengers
p avengers[:hulk][:attack][:smash]
