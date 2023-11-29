func solution(_ phone_number:String) -> String {
    
    let num = Int(phone_number.count)
    let not_hide = phone_number.suffix(4)
    let previous = String(repeating: "*", count: num - 4)
    
    return previous + not_hide
}
