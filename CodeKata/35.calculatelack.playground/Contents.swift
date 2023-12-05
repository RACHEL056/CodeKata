import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var sum : Int = 0
    
    for i in 1...count {sum += price * i}
    
    if sum > money {return Int64(sum - money)}
    else {return 0}
}
