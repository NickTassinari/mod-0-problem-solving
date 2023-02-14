# 1. Given an array of strings, 
# return only the strings that have exactly 4 characters.

#the overall goal for this is to return strings from the array that have ONLY 4 characters
#Pseudocode
#first i will create an array with strings of different lengths
#next i will use the .each method to cycle through the array
# then inside of that method i will make an if statement that will find the length of each string
#using the .length method. I will set that equal to 4 so that all strings in the array with
# 4 letters will be returned. I will print this return using a puts statement
# based on this array it should just return "kent"
strings1 = ["clark", "kent", "lazarus", "chowder"]

strings1.each do |string|
    if string.length == 4
        puts string
    end
end

