import Foundation

func solution(_ n:Int) -> Int {
    String(n).map { Int(String($0))! }.reduce(0) { $0 + $1 } 
}