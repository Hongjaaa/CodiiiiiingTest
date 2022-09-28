func solution(_ n:Int64) -> [Int] {
    var answer: [Int] = String(n).map{Int(String($0))!}.reversed()
    return answer
}