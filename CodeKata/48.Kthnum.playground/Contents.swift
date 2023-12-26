import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var answer : [Int] = []
    for i in commands {
        var arr = Array(array[(i[0] - 1)...(i[1] - 1)])
        arr.sort()
        var num = arr[i[2] - 1]
        answer.append(num)
    }
    return answer
}

solution([1,5,2,6,3,7,4], [[2, 5, 3], [4, 4, 1]])

