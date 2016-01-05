/////// Strings ////////

let country = "United States of America"
let state = "Nebraska"
let city = "Omaha"
let street = "S 194th St"

// Concatenation
let concatenatedAddress = country + ", " + state + ", " + city

// String Interpolation

let interpolatedAddress = "\(country), \(state), \(city)"

//can add an actual value in, like the number 5458 below
let interpolatedStreetAddress = "\(5458) \(street)"


let name = "Adam."

let greeting = "\("Hi there"), \(name)"


///////Integers///////

let favoriteProgrammingLanguage = "Swift"
let year = 2014 // Int

//////// Floating point numbers //////

// version can change, so using a var instead of let, or constant
var version = 2.0 // Double

/////// Boolean ////

let isAwesome = true // Boolean (Bool)

////// Type Safety ////////

var someString = ""

//this won't work, can't assign a number to a String
//someString = 12.0


// colon after variable name, then a space, then the type
// this is excplictely telling Swift what type it is
// can help avoid confusion for others or yourself later
let bestPlayer: String = "Adam"
let averagePointsPerGame: Double = 55.5
let yearOfRetirement: Int = 2050
let hallOfFame: Bool = true










