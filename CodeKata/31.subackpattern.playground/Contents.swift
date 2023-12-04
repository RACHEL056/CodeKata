func solution(_ n:Int) -> String {
    let repeatnum : Int = n / 2
    
    if n % 2 == 0{
        return String(repeating: "수박", count: repeatnum)
    }else{
        return String(repeating: "수박", count: repeatnum) + "수"
    }
}
