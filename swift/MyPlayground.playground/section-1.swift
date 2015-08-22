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

var n = 3
while n < 100 {
    n*=2
}
print(n)

firstForLoop = 0
for i in 0...3 {
    firstForLoop += i
}
print(firstForLoop)

var secondForLoop = 0
for var i = 0; i < 4; ++i {
    secondForLoop  += i
}
print(secondForLoop)

func greet(name: String, day: String) ->String {
    return "Hello \(name), today is \(day)."
}

greet("Bob", "Tuesday")

func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }
    
    return (min, max, sum)
}
let statistics = calculateStatistics([5, 3, 100, 3, 9])
print(statistics.sum)
print(statistics.1)
//计算平均数
func averageOf(numbers: Int...) ->Int {
    var sum = 0
    var i = 0
    for numbe in numbers {
        sum += numbe
        i++
    }
    return sum/i
}
averageOf(1, 2, 3, 4, 5, 6, 7, 100)
//
func returnFifteen() ->Int {
    var y = 10
    func add() {
        y += 5
    }
    add()
    return y
}
returnFifteen()
//
func makeIncrementer() -> (Int ->Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    return addOne
}
var increment = makeIncrementer()
increment(7)
