/*:
 ## Exercise - Basic Arithmetic
 
 You decide to build a shed and want to know beforehand the area of your yard that it will take up. Create two constants, `width` and `height`, with values of 10 and 20, respectively. Create an `area` constant that is the result of multiplying the two previous constants together, and print out the result.
 */
let width = 2
let length = 4
print(width * length)
/*:
 You decide that you'll divide your shed into two rooms. You want to know if dividing it equally will leave enough room for some of your larger storage items. Create a `roomArea` constant that is the result of dividing `area` in half. Print out the result.
 */
let area = width * length
let roomArea = area / 2


/*:
 Create a `perimeter` constant whose value equals `width` plus `width` plus `height` plus `height`, then print out the result.
 */
let perimeter = width + width + length + length
print(perimeter)
/*:
 Print what you would expect the result of integer division of 10 divided by 3 to be. Create a constant, `integerDivisionResult` that is the result of 10 divided by 3, and print the value.
 */
let integerDivisionResult: Double = 10
print(integerDivisionResult / 3)
/*:
 Now create two constants, `double10` and `double3`, set to 10 and 3, and declare their types as `Double` values. Declare a final constant `divisionResult` equal to the result of `double10` divided by `double3`. Print the value of `divisionResult`. How does this differ from the value when using integer division?
 */
let double10: Double = 10
let double3: Double = 3
let divisionResult = double10 / double3
/*:
 Given the value pi (3.1415927), create a `radius` constant with a value of 5.0, then calculate the diameter and circumference of the circle using the following equations, and print the results:
 
 *diameter = 2 * radius*
 
 *circumference = 2 * pi * radius.*
 */
let pi = 3.1415927 
//change//
let Mohammed = "Luke"
var Nike = 8
var football = 50 / 2
let x = 51
let y = 53
// change is done//

let radius = 5.0
let diameter = 2 * radius
let circumference = pi * diameter
print("The diameter of the circle is \(diameter) and the circumference is \(circumference)")
//: page 1 of 8  |  [Next: App Exercise - Fitness Calculations](@next)
