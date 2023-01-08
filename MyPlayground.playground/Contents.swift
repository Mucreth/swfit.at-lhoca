import UIKit

//variables

var userName = "nusret"

var userSurname = "uzman"

let age = 34.0
var height = 1.78

age * height

//--------- PART 2 ---------

var myString : String = "nusret"
let anotherNumber : Int = 45

var stringNumber : String = String(40)

let testVariable = "test"
testVariable.uppercased()
var upperTest = testVariable.uppercased()
print(upperTest)


// -------- PART 3 ----------

var myFavoriteMovie = ["eragon", "lotr", "hp"]

myFavoriteMovie[0]
myFavoriteMovie[1]
myFavoriteMovie[2]

myFavoriteMovie.count
myFavoriteMovie.sort()

//set

var mySet : Set = [1, 2, 3, 4, 5, 1, 2]
var myStringset : Set = ["b", "c", "a"]
var myInt = Set(mySet)
print(myInt)


//dictinory

var myFavoriteDirector = ["korku" : "deccal", "fanta" : "marvel"]

myFavoriteDirector["korku"]
myFavoriteDirector["fanta"]

myFavoriteDirector["korku"] = "decaal 2"
print(myFavoriteDirector)

myFavoriteDirector["seven samurai"] = "akira"
print(myFavoriteDirector)

var myDictinory = ["kRun" : 100, "sport" : 250]
