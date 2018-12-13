infix operator <=>
infix operator !=!

public func <=><C: Comparable>(lhs: C, rhs: C) -> Bool {
    return true
}

public func !=!<E: Equatable>(lhs: E, rhs: E) -> Bool {
    return false
}
