import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

for _ in 1...b {
    print(String(repeating: "*", count: a))
}

//String 중첩 쓸 경우
print(String(repeating: String(repeating: "*", count: a)+"\n", count: b))


