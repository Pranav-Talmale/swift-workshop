// Variable Define
var greeting = "Hello, playground"
print("Hello World!")

// Constant Define
let name = "Pranav Talmale"
print(name)

// Cannot assign to value: 'name' is a 'let' constant
// name = "Pranav"

var age = 21

// Test Code 1
let defaultScore = 100
var playerOneScore = defaultScore
var playerTwoScore = playerOneScore
print(playerOneScore)
print(playerTwoScore)

//Test Code 2
let a = 25
let b = 50
var avg = (a+b)/2
print(avg)

/*
 Rules for variable naming:
 1. Names should not start with a number
 2. Names should not contain any mathematical symbols
 3. Names should not contain any spaces
 */
let 🙂 = 15
print(🙂)

// Value of pi with 6 digits
/*
 Characteristics of Pi:
 1. Irrational Number
 2. Infinite decimal digits
 */
let piValue = 3.1415926

//DataTypes
var myYearOfBirth = 2004 //int
var roomTemperature = 26.8 //double
var bool = true //boolean
var collegeName = "Ramrao Adik Institute of Technology" //string

// Boolean Code 1
var isItNight = false
print(isItNight)

// The following below operations will require explicit typeCasting

// Cannot assign value of type 'Int' to type 'Bool'
// isItNight = 20 will not work

// Cannot assign value of type 'Int' to type 'String'
// collegeName = myYearOfBirth will not work

var var1 = 1
var var2 = 1.0
// Cannot assign value of type 'Double' to type 'Int'
// var1 = var2

// Dealing with large number
let largeNumber = 1000000000 //Difficult to count the number of zeros
let largePrettyNumber1 = 1_000_000_000 //International Case
let largePrettyNumber2 = 1_00_00_00_000 //Indian Case
let sqRootOfTwo = 1.41_412_35_623


// Type Annotations
let stateName: String = "Maharashtra"
let totalNumberOfDistricts: Int = 36
let percentageLiteract: Double = 83.86

//Annotations Test Code 1
let newNumber: Double = 11
print(newNumber)

//Annotations Test Code 2
let testCase: String
// Constant 'testCase' used before being initialized
// print(testCase) will not work
testCase = "Pranav"
print(testCase)
