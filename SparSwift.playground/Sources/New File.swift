import Foundation


public func getBoolValue(number : Int, completion: (_ result: Bool)->()) {
    if number > 5 {
        completion(true)
    } else {
        completion(false)
    }
}

public func capitalize(s:String) -> String {
    return s.uppercased()
}

public func applyToString(s:String, f:(String)->String) -> String {
    
    let result : String = f(s)
    
    print("result \(result)")
    return result
}
