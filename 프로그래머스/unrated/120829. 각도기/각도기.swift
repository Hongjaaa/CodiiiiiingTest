import Foundation

func solution(_ angle:Int) -> Int {
    if 1...89 ~= angle {
        return 1
    } else if angle == 90 {
        return 2
    } else if 91...179 ~= angle {
        return 3
    } else if angle == 180 {
        return 4
    }
    return angle
}