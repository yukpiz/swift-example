import Foundation

extension Date {
    public static let CONST_VALUE: String = {
        return "CONST_VALUE"
    }()

    func hello() {
        print(Date.CONST_VALUE)
    }
}

print(Date.CONST_VALUE)
let date = Date()
date.hello()
