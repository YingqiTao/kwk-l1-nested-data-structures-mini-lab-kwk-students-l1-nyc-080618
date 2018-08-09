# example ingredients array
ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]

order = ["rye", "tofu", "cheddar"]

def sandwich_request(ingredients, order) 
  order.each do |order_food|
    decision = false
    index_one = 0 
    index_two = 0 
    while decision == false
    if order_food == ingredients[index_one][index_two]
      decision = true
    else
      decision = false
      index_two += 1
    end
    if decision == true
      return true
    else
      return false
    end
end

# example city_info hash
cities = {
  :new_york => { 
    :mayor => "Bill DeBlasio",
    :population => 8337000,
    :website => "http://www.nyc.gov"
  },
  :los_angeles => { 
    :mayor => "Eric Garcetti",
    :population => 3884307,
    :website => "http://www.lacity.org"
  },
  :miami => { 
    :mayor => "Tomás Regalado",
    :population => 419777,
    :website => "http://www.miamigov.com"
  },
  :chicago => { 
    :mayor => "Rahm Emanuel",
    :population => 2695598,
    :website => "http://www.cityofchicago.org/"
  }
}

def city_populations(cities)
  # your code here!
end

puts sandwich_request(ingredients, order)