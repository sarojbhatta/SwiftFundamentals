/*:
 ## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x:Int = 10
let y:Double=3.2
print("x*y with double y wont compile.")
let multipliedAsIntegers = x * Int(y)
print(multipliedAsIntegers)

/*:
 Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
 */
let multipliesAsDoubles = Double(x) * y
print(multipliesAsDoubles)

/*:
 Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
 */
print("The multipliedAsIntegers and multipliedAsDoubles are not same. While multiplying as integers, y's value will be used as 3 from 3.2. While multiplying as doubles, y will use the value of 3.2. Therefore, the output will be different")

//: [Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
