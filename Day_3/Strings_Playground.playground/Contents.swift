
let day: String
day = "Monday"
print("Today is \(day)")

let hours = "6"
let minutes =  "15"
let periodOfTheDay = "PM"

var currentTime = hours + ":" + minutes + " " + periodOfTheDay
print(currentTime)

print("It is \(currentTime) on \(day)")

let timeZone = "IST"

currentTime += " \(timeZone)"

print(currentTime)

print("It is \(currentTime) on \(day)")

let shortDay = day.prefix(3)

print("Today is \(shortDay)")

print("It is \(currentTime) on \(shortDay)")
