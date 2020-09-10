import UIKit


// Swift Arrays
//creating arrays
var kolor: [String] = ["Red", "Green", "White", "Black"]
var kolor2: Array<String> = Array<String>()
var mostPrefered1 = kolor[0]
kolor[0] = "Green"
var mostPrefered2 = kolor[0]
// manupulation of array

// adding the last element
kolor.append("Yellow")
kolor += ["Brown","Pink"]

//inserting using index
kolor.insert("Light Green", at: 2)
kolor.insert("Red", at: 0)
kolor.remove(at: 1)
kolor.reverse()
kolor.sort()
var reveresedClasses = kolor.reversed()
var kolorSored = kolor.sorted()
kolor.contains("Black")

//2D Arrays
var TwoDArrays:[[String]] = [
    ["Apple", "Mango,","Orange"],
    ["Soda","Juice", "Beer"]
]

var item = TwoDArrays[0][1]
var item2 = TwoDArrays[1][0]


//=======================================
//==========Dictionaries=================
//=======================================
// creating dictionaries
var bookStore:[String:Int] = [:]
var bookStore2:[String:Int] = ["Davis":1, "Trafalgar":2, "HMC":3]

// All keys and Values
var storeKeys = [String](bookStore2.keys)
var storeValues = [Int](bookStore2.values)

//=========SET============
var newSet: Set = ["apple","orange","mango","banana"]
var newSet2: Set = ["apple","pineapple","Kiwi","mango"]
var commonItem = newSet.intersection(newSet2)
var subTracting = newSet.subtracting(newSet2)// remaining from newSet
var notCommonItem = newSet.symmetricDifference(newSet2)
var allItems = newSet.union(newSet2)
newSet.remove("apple")
newSet.insert("avocado")
newSet.contains("orange")
newSet.sorted()
print(newSet)

