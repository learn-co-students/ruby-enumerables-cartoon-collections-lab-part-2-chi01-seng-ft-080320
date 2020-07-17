def square_array(array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
  array.map do |num|
    num ** 2
  end
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls = ["each", "wind", "fire", "water", "heart"])
  planeteer_calls.map do |calls|
    (calls << "!").capitalize
  end
  # Use an ennumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])
  planeteer_calls.any? { |call| call.length > 4}
  
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart"])
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find { |calls| calls == valid_calls[0] || calls == valid_calls[1] || calls == valid_calls[2] || calls == valid_calls[3] || calls == valid_calls[4] }
    
    
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
