import Foundation

class LoopTunnel {
    
    /// -----------
    /// Least Factorial
    
    /**
        Finds the smallest factorial result relative to the given integer n
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
    
}
