import Foundation

func solution(_ s:String, _ n:Int) -> String {
    var arr : [String] = []
    
    for i in s {
        let ch = String(i)
        var x = Int(UnicodeScalar(ch)!.value) + n
        
        if i.isWhitespace {
            arr.append(" ")
            continue
        }

        //대문자일때
        if ch.isUppercased {
            if x >= 91 { x -= 26 }
            arr.append(String(UnicodeScalar(x)!))
            continue
        }
        
        //소문자일때
        if ch.isLowercased {
            if x >= 123 { x -= 26 }
            arr.append(String(UnicodeScalar(x)!))
            continue
        }

    }
    let str = arr.joined()
    return str
}


extension String {
    var isLowercased: Bool {
        for c in utf8 where (65...90) ~= c { return false }
        return true
    }
    var isUppercased: Bool {
        for c in utf8 where (97...122) ~= c { return false }
        return true
    }
}

solution("a B z", 4)
