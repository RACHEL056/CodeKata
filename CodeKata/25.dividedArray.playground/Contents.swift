func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var arr1 : [Int] = []
    
    for i in arr{
        if i % divisor == 0{
            arr1.append(i)
        }
    }
    arr1 = arr1.sorted()
    return arr1
}

solution([5,9,7,10],5)

func solution1(_ arr: [Int], _ divisor: Int) -> [Int] {
    let result = arr.filter { $0 % divisor == 0 }.sorted()
    return result.isEmpty ? [-1] : result
}
