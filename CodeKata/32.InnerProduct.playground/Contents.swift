import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    var sum = 0
    for i in 0..<a.count{
        guard a != [] else {break}
        guard b != [] else {break}
        sum += a[i] * b[i]
    }
    return sum
}

solution([1,2,3],[2,3,4])
