# 1. Given an array of strings, return only the words that begin with the letter "t".

#for this challenge I am trying to return only the words that begin with "t"
# I will create an array with a few strings that start with t and a few that do not
# I will use .each method to cycle through the array and then use an if statement to find strings
#  that have "t" in index position [0] and use a puts statement to print them out
# in a previous exercise i noticed that it was important to specify that the t could be uppercase
#or lowercase so i need to make an or statement that includes both cases to ensure I get the right answer

array1 = ["t. rex", "marc bolan", "beneath the bebop moon", "Terrarium", "terrapin"]
    array1.each do |string|
        if string[0] == "t" || string[0] == "T"
            puts string
        end
    end

