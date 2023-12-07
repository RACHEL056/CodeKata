import Foundation

func solution(_ n:Int) -> Int {
    var result = ""
    
    result = String(n, radix: 3) //3진법으로 바꾸기
    result = String(result.reversed()) //바꾼 수 뒤집기
    var final : Int = Int(result, radix: 3)! //다시 10진법으로 바꿔주기

    return final
}

