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