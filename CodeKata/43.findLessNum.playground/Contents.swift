import Foundation

func solution(_ t:String, _ p:String) -> Int {
    var count = 0
    for i in 0...(t.count - p.count) {
        var start = t.index(t.startIndex, offsetBy: i)
        var end = t.index(t.startIndex, offsetBy: i + p.count)
        var result = t.substring(with: start..<end)
        print(result)
        
        if Int(result)! <= Int(p)! {
            count += 1
        }
    }
    return count
}

solution("10203","15")
