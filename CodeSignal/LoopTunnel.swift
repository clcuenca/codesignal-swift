import Foundation

class LoopTunnel {
    
    /// -----------
    /// Least Factorial
    
    /**
        Finds the smallest factorial result relative to the given integer n
     
        Problem #25
     
        - Author: Carlos L. Cuenca
        - Date: 05/19/2020
     */
    internal static func leastFactorial(n: Int) -> Int {
        
        var result    = 1
        var factorial = 1
        
        while(result < n) {
            
            factorial += 1
            result *= factorial
            
        }
        
        return result
        
    }

    /**
      Returns the amount of ways to sum the integer n
    
      Problem #26
    
      - Author: Carlos L. Cuenca
      - Date: 07/05/2020
    */
    internal static func countSumOfTwoRepresentations2(int n, int l, int r) {

        var count = 0

        for index in l...r {

            if(index <= (n - index) && (n - index) <= r) { 
                
                count += 1
                
            }

        }

        return count

    }
    
}
