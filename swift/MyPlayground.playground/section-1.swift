print("Hello, world!");
let label = "The width is"
let width = 94
let widthLabel = label + String(width);
let widthLabel1 = label +  " \(width)"
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
shoppingList
var occupations = ["Malcolm":"Captain", "Kaylee": "Mechanic"]
occupations["Jayne"] = "Public Relations"
occupations
let emptyArray = [String]()
let emptyDictionary = [String:Float]()
shoppingList = []
shoppingList
occupations = [:]
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores{
    if score > 50{
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

var optionalString:String? = "Hello"
print(optionalString == nil)
var optionalName:String? = nil//"John Appleseed"
var greeting = "Hello!"
if let name = optionalName{
    greeting = "Hello, \(name)"
}else {
    greeting = "hello"
}

var firstForLoop = 0
for i in 0..<4{
    firstForLoop += i
}
print(firstForLoop)










