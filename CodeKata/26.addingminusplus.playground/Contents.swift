import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var arr : [Int] = []
    
    for i in 0...(signs.count-1){
        if signs[i] == false{
            arr.append(Int(-absolutes[i]))
        }
        else{
            arr.append(absolutes[i])
        }
    }
    return arr.reduce(0,+)
}

solution([1,2,3],[false,true,true])
