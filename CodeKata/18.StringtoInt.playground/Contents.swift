import Foundation


extension String{
    var isNumeric : Bool{
        return Int(self) != nil
    }
}

func solution2(_ s:String) -> Int{
    let startIndex = s.index(s.startIndex,offsetBy: 0)
    let secondIndex = s.index(after:s.startIndex)

    return s.isNumeric ? Int(s)! : -Int(s[secondIndex...])!
        
}
