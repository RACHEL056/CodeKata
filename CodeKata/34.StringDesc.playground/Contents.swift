func solution(_ s:String) -> String {
    var arr = Array(s)
    arr.sort(by: >)
    
    return String(arr)
}

solution("Zbcdefg")
