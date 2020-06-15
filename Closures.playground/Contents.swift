/*:
 Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit
/*:  ### Closures
 *Closures* are self-contained blocks of functionality that can be passed around and used in your code.*/
/*:Closures take one of three forms:
- Global functions are closures that have a name and do not capture any values.
- Nested functions are closures that have a name and can capture values from their enclosing function.
- Closure expressions are unnamed closures written in a lightweight syntax that can capture values from their surrounding context.
### The Sorted Method
- Swift’s standard library provides a method called *sorted(by:)*, which sorts an array of values of a known type, based on the output of a sorting closure that you provide.
- Once it completes the sorting process, the *sorted(by:)* method returns a new array of the same type and size as the old one, with its elements in the correct sorted order.
- The original array is not modified by the *sorted(by:)* method.*/
let names = ["Bill", "Meri", "Dave", "Sue", "Gabe"]
/*: Closure expression *syntax* has the following general form:
 
  ( { (parameters) -> return type in
  statements} ): */
var reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
})
