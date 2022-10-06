import Foundation

func solution(_ n:Int) -> Int {
    let root = Int(sqrt(Double(n)))
    return root * root == n ? 1 : 2
}