func solution(_ num:Int) -> Int {
    var count : Int = 0
    var num_var: Int = num
    
    repeat{
        if num_var % 2 == 0{
            num_var /= 2
            count += 1
        }else{
            num_var = num_var * 3 + 1
            count += 1
        }
    }while num_var != 1
    
    return (count < 500) ? count : -1
}

solution(6)
