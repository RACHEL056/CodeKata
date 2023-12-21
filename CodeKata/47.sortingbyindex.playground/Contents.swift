func solution(_ strings: [String], _ n: Int) -> [String] {
    let index = String.Index(encodedOffset: n)
    
    let answer = strings.sorted {
        if $0[index] == $1[index] {
            // n번째 인덱스의 문자가 같으면 사전식으로 정렬
            return $0 < $1
        } else {
            return $0[index] < $1[index]
        }
    }
    return answer
}
