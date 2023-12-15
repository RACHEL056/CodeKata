import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var maxSmalls : Int = 0
    var minLarges : Int = 0
    
    for size in sizes {
        let small = min(size[0], size[1])
        let large = max(size[0], size[1])
        
        maxSmalls = max(small, maxSmalls)
        minLarges = max(large, minLarges)
    }
    
    
    return maxSmalls * minLarges
}
