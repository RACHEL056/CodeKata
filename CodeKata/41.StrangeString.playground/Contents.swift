import Foundation

//전체 문자열을 인덱스로 계산해서 짝수 홀수 나누는걸로 알았을 때
//func solution(_ s:String) -> String {
//    var num = s
//    var arr : [String] = []
//
//    num.enumerated().forEach {
//        if $0 % 2 == 0 {
//            arr.append(String($1).uppercased())
//        } else {
//            arr.append(String($1).lowercased())
//        }
//    }
//    return arr.joined(separator: "")
//}

//
//공백의 숫자가 1개가 아닐때 오류가 뜸(단어 사이가 공백 한개라고 생각했을때)
//func solution(_ s:String) -> String {
//    var str = s
//    var arr = str.split(separator: " ")
//    var answer : [String] = []
//
//    for i in arr {
//        i.enumerated().forEach {
//            if $0 % 2 == 0 {
//                answer.append(String($1).uppercased())
//            } else {
//                answer.append(String($1).lowercased())
//            }
//        }
//        answer.append(" ")
//    }
//    return answer.joined().trimmingCharacters(in: .whitespaces)
//}


//최종 solution
func solution(_ s:String) -> String {
    var x : Int = 0
    var arr : [String] = []
    
    for i in s {
        if x % 2 == 0{
            arr.append(i.uppercased())
        } else {
            arr.append(i.lowercased())
        }
        x += 1
        if i == " " {
            x = 0
        }
        
    }
    return arr.joined()
}
