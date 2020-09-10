import UIKit

// type inference
var age = 40

// type annotation
var my_name: String
my_name = "Binod Shrestha"

// type annotation + inference
var full_name: String = "Binod Shrestha"
// multiple variables - type annotation shorthand
var my_age, phone, dob, street_no: Int
my_age = 40
phone = 6477734536
dob = 2012
street_no = 6

// airthmetic operation
var solution = 2*3/2+5
solution *= 2

//Modulos
var my_division = 100%9

// string related
var myfull_name: String = "Binod Shrestha"
// counts the # of characters
myfull_name.count

// checks boolean
myfull_name.isEmpty

// checks presence of character
myfull_name.contains("S")

// adds the string at the end
myfull_name.append(contentsOf: ", is a teacher.")

//remove characters
myfull_name.removeLast()
myfull_name.removeFirst()
myfull_name.removeAll()
myfull_name.split(separator: ",")

//challenge-1
var characterName, weaponClassification : String
characterName = "Spiderman"
weaponClassification = "web"
characterName += "Mr."
var currentMana:Double = 3.20
var manaPercentage = String(currentMana/100)
var debugStats = "\(characterName)\n\nPrefers: \(weaponClassification)\nCurrent Mana: \(manaPercentage)"


