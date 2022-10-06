import Foundation

func solution(_ n:Int) -> Int {
    let root = Int64(sqrt(Double(n)))
    return root * root == n ? 1 : 2
}