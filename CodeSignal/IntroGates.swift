/**
  Returns the sum of the given number's digits
 
  Problem #1
 
  -Author: Carlos L. Cuenca
  -Date: 05/19/2020
  -Parameter n: The number to sum the digits
  -Returns: The sum of the number n's digits
 */
func addTwoDigits(n: Int) -> Int {
	
	return (n % 10) + (n / 10)

}

/**
  Returns the largest base 10 number given the amount of digits, n
 
  Problem #2
 
  -Author: Carlos L. Cuenca
  -Date: 07/08/2020
  -Parameter n: int the amount of digits the number should have
  -Returns: The largest resulting number with n digits
 */

func largestNumber(n: Int) -> Int {
	
	return Int(pow(10, Double(n))) - 1

}

/**
  Returns the total amount of whole candy pieces that will be eaten by n children,
  such that each child eats the same amount of candy as the other children
  without splitting a candy piece given m total candies.
  
  Problem #3
 
  -Author: Carlos L. Cuenca
  -Date: 07/08/2020
  -Parameter n: The total amount of children
  -Parameter m: The total amount of candy pieces
  -Returns:  The total amount of candy that will be eaten between 
  the children
 */

func candies(n: Int, m: Int) -> Int {
	
	return n * (m / n)

}

/**
  Returns the amount of people behind you, and to the left given the current
  rows and columns in the theater and your current row and column within the 
  theater
 
  Problem #4
  
  -Author: Carlos L. Cuenca
  -Date: 07/08/2020
  -Parameter nCols: The amount of columns in the theater
  -Parameter nRows: The amount of rows in the theater
  -Parameter col: The current column you're residing in
  -Parameter row: The current row you're residing in
 */

func seatsInTheater(nCols: Int, nRows: Int, col: Int, row: Int) -> Int {
	
	return (nCols - col + 1) * (nRows - row)

}

/**
  Returns a largest integer n such that n is divisible by divisor
  and less than or equal to the bound. The function will subtract the remainder
  of bound divided by the divisor from the bound to reach the largest n
 
  Problem #5
 
  -Author: Carlos L. Cuenca
  -Date: 07/08/2020
  -Parameter divisor: The multiple of n
  -Parameter bound: The highest n  can reach
  -Returns: The highest multiple that is divisible by n and less than or equal to bound
 */
func maxMultiple(divisor: Int, bound: Int) -> Int {
	
	return bound - (bound % divisor)

}

/**
  Given the amount of numbers in a circle, n, and the firstNumber
  this function will return the radially opposite number from firstNumber
  within the given range of numbers.
  Since there are some radially opposite numbers that are less than 
  the given firstNumber this function takes into account wrap-around
 
  Problem #6
 
  -Author: Carlos L. Cuenca
  -Date: 7/08/2020
  -Parameter: int n The amount of numbers in the circle
  -Parameter: int firstNumber The number that is the point of reference
  -Returns: int The radially opposite number from firstNumber
 */

func circleOfNumbers(n: Int, firstNumber: Int) -> Int {
	
	return (firstNumber + Int(n / 2)) % n

}

/**
  Given n minutes, returns the sum of the digits displayed as the time after
  00:00
  
  Problem #7
 
  -Author: Carlos L. Cuenca
  -Since: 07/08/2020
  -Parameter n: The amount of minutes elapsed after 00:00
  -Returns: the sum of the digits of n minutes ater 00:00
 */

func lateRide(n: Int) -> Int {
	
	return Int(n/60/10) + Int(n/60%10) + Int(n%60/10) + Int(n%60%10)

}

/**
  Given the minute rates min1, min2_10, & min11. This function will return 
  the amount of minutes available from the given cents and the applicable 
  rates.

  Problem #8
 
  -Author: Carlos L. Cuenca
  -Date: 07/08/2020
  -Parameter min1: The cost of the first minute
  -Parameter min2_10: The cost of the second to 10th minute
  -Parameter min11: The cost of the 11th and above minute
  -Parameter s: The amount of available cents
  -Returns: The amount of minutes given cents, s
 */

func phoneCall(min1: Int, min2_10: Int, min11: Int, s: Int) -> Int {

	if((s - min1) < 0) { 

		return 0

	}

	if((s - min1 - 9*min2_10) < 0) {

		return ((s - min1) / min2_10) + 1

	}

	return ((s - min1 - 9*min2_10) / min11) + 10

}