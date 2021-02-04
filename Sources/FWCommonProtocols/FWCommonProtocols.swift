import Foundation


public protocol SystemImageNaming {
    var systemImageName: String { get }
}

extension String: SystemImageNaming {
    public var systemImageName: String {
        return self
    }
}
