/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
3.5 + 2.5


/*: Question 2
### 2. Add an Int to a Double
*/
6 + Int(2.5)



/*: Question 3
### 3. Compare two Ints for equality
*/
6 == 5


/*: Question 4
### 4. Compare two Doubles for equality
*/
3.5 == 3.5



/*: Question 5
### 5. Compare an Int and a Double equality
*/
10 == 4.5


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
(3 == 3.5) && (6.1 == 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/

    
    let a = 1
    let b = 2
    let x = 3
    let y = 4

    ((a < b) || (x >= y))


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumOfThreeInt(num1: Int, num2: Int, num3: Int) -> Int {
    
    return (num1 + num2 + num3)
    
    
}


sumOfThreeInt(1, num2: 2, num3: 3)





/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(firstNum: Int, secondNum: Int, thirdNum: Int) -> Int {
    
    return (firstNum + secondNum + thirdNum) / 3
}

average_i(20, secondNum: 30, thirdNum: 40)

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
(x == 20)
(y == 30)
(b == 40)

((x + y + b) / 3) == 30




/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(thisNum: Int, thatNum: Int, thoseNum: Int) -> Int {
    
    return (thisNum + thatNum + thoseNum) / 3

}

let thisNum = Float(100)
let thatNum = Float(500)
let thoseNum = Float(200)

average_f(100, thatNum: 500, thoseNum: 200)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/

(average_f(1, thatNum: 3, thoseNum: 5)) == Int(3.0)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
(average_i(1, secondNum: 3, thirdNum: 5) > 1) && (average_i(1, secondNum: 3, thirdNum: 5) < 5)





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



