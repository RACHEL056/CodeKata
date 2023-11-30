import Foundation

func solution(_ numbers:[Int]) -> Int {
    var total_sum = 45
    
    for i in numbers{
        total_sum -= i
    }
    return total_sum
}
