func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    let out = arr1.count
    let `in` = arr1[0].count
    var answer : [[Int]] = Array(repeating: Array(repeating: 1, count: `in`), count: out)
    
    for i in 0...(out - 1){
        for j in 0...(`in` - 1){
            answer[i][j] = arr1[i][j] + arr2[i][j]
        }
    }
    return answer
}
