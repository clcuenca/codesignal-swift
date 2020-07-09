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