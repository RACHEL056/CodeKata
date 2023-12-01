func solution(_ s:String) -> String {
    let arr = Array(s)
    let num = arr.count
    
    if num % 2 == 1{
        let answer = String(arr[num/2])
        return answer
    }else{
        let answer = arr[(num/2 - 1)...num/2]
        return String(answer)
    }
}
