func solution(_ s:String) -> Bool {
    let arr : [Any] = Array(s)
    
    guard arr.count == 4 || arr.count == 6 else { return false }
    return s.allSatisfy{($0.isNumber)} ? true : false
}
