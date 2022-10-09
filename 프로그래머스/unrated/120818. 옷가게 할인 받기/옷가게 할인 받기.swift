import Foundation

func solution(_ price:Int) -> Int {
    switch price {
        case 0..<100000:
            return price
        case 100000..<300000:
            return Int(Double(price) * 0.95)
        case 300000..<500000:
            return Int(Double(price) * 0.9)
        case 500000...1000000:
            return Int(Double(price) * 0.8)
        default:
            break
    }
    return price
}