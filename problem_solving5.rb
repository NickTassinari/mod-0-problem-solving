# Start with an array of travel destinations. Print every travel destination in alphabetical order 
# embedded in a sentence using string interpolation. For example, if the destination is 
# "New York City", print something like "The next place I want to visit is New York City!" 

# For this problem I want to sort the destinations in a string alphabetically and then print them inside of a string using interpolation

# First I will create an array of destinations
# Next I will sort the strings using the .sort method to order them alphabetically
# Then I will use the .each method to cycle through the array
# and use a puts method to print out the destinations, using string interpolation to place the destination 
# inside of a sentence.

destinations = ["Los Angeles", "Lima", "Hamburg", "Tokyo", "Firenze"]
    destinations.sort!
    destinations.each do |destination|
        puts "The next place I want to visit is #{destination}!"

    end
    