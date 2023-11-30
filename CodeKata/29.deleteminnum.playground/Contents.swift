func solution(_ arr:[Int]) -> [Int] {
    let arr1 = arr.sorted()
    let minindex = arr1.index(arr1.startIndex, offsetBy: 0)
    let minvalue = arr1[minindex]
    var answer : [Int]? = []
    
    for i in arr{
        if i != minvalue{
            answer?.append(i)
        }
    }
    return answer != [] ? answer! : [-1]
}

solution([10])
