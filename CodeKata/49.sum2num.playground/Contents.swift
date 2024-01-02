import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var result : [Int] = []
    
    for i in (0..<numbers.count) {
        for j in ((i + 1)..<numbers.count) {
            var sum = numbers[i] + numbers[j]
            result.append(sum)
        }
    }
    var result1 = Set(result)
    var final = Array(result1).sorted()
    return final
}

solution([5,0,2,7])
//결과 [2,5,7,9,12]
