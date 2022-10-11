import Foundation

func solution(_ n:Int64) -> Int64 {
    let root = Int64(sqrt(Double(n)))
    return root * root == n ? (root + 1) * (root + 1) : -1
}