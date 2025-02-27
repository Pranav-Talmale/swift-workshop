/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 10.12
var secondDecimal = 20.23

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = true
// Cannot assign value of type 'Bool' to type 'Int'
// firstDecimal = trueOrFalse
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var stringValue = "StringValue"
// Cannot assign value of type 'String' to type 'Int'
// firstDecimal = stringValue
print("Values of one datatype cannot be assigned to another datatype")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var wholeNumber = 10
// Cannot assign value of type 'Int' to type 'Double'
// firstDecimal = wholeNumber
print("Decimal values get inferred the datatype of 'Double' and whole numbers get inferred the datatype of 'Int'.")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
