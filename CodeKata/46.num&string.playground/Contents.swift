import Foundation

func solution(_ s:String) -> Int {
    var change = s
    var answer = ""
    let dict : [ String : String ]
    = [ "zero" : "0",
        "one" : "1",
        "two" : "2",
        "three" : "3",
        "four" : "4",
        "five" : "5",
        "six" : "6",
        "seven" : "7",
        "eight" : "8",
        "nine" : "9" ]

    for i in dict.keys {
        if change.contains(i) {
            answer = change.replacingOccurrences(of: i, with: dict[i] ?? "0")
          change = answer
        }
    }
    return Int(answer) ?? Int(change)!    
}

solution("123")
