func solution(_ seoul:[String]) -> String {
    var indexnum: Int = 0
    indexnum = Int(seoul.firstIndex(of: "Kim")!)
    
    return "김서방은 \(indexnum)에 있다"
}
