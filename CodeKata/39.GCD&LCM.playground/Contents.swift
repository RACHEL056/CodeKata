func solution(_ n:Int, _ m:Int) -> [Int] {
    let result = m > n ? (m , n) : (n , m)
    var (a , b) = result
    
    //최대공약수
    let GCD = gcd(a , b)
    //최소공배수
    let LCM = m * n / GCD
    
                
    return [GCD , LCM]
}

func gcd(_ a: Int, _ b: Int) -> Int {
    var x = a
    var y = b
    
    while y != 0 {
        let temp = x
        x = y
        y = temp % y
    }
    
    return abs(x)
}
