import UIKit

//new empty array to store strings

var friendsOfKarlie = [String]()

//add strings into array

friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]


print(friendsOfKarlie[3])

//Add to array
friendsOfKarlie.append("Josh Kushner")

print(friendsOfKarlie[4])

//change elements
friendsOfKarlie[1] = "Megan"
print(friendsOfKarlie[1])

//remove element
friendsOfKarlie.remove(at: 3)
print(friendsOfKarlie[3])

//Challenge: add at a specific location
friendsOfKarlie.insert("Cool Kid", at: 2)
print(friendsOfKarlie[2])


//Try it: create array of three role models and friends, access second person, add another person, change one person, remove one person
//var friends = [String]()
//friends = ["Aby", "Liv", "Jess"]
//
//print(friends[1])
//
//friends.append("Eunice")
//print(friends[3])
//
//friends[2] = "Grace"
//print(friends[2])
//
//friends.remove(at: 3)
//
//print("\n\(friends)")



//Declare a dictionary
var perfectTen = [
    "almond flour": "3.5 cups",
    "gluten-free oats" : "2 cups",
    "mini chocolate chips" : "One cup"
]
print(perfectTen)

var bread : [String : String] = [:]
print(bread)

bread["almond flour"] = "3.5 cups"
print(bread)
//print specific values
print(perfectTen["almond flour"]!)
print(perfectTen["gluten-free oats"]!)

//print values
print(perfectTen.values)
//printkeys
print(perfectTen.keys)

//
print(Array(perfectTen.keys))
