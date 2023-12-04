import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var arr : [Int] = []
    
    for i in left...right{
        var count : Int = 0
        for n1 in 1...i{
            for n2 in 1...i{
                if n1*n2 == i{
                    count += 1
                }
            }
        }
        count % 2 == 0 ? arr.append(i) : arr.append(-i)
    }
    return arr.reduce(0,+)
}

solution(13,17)
