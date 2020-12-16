// ********************** DateFormat *********************************
// * Copyright © Cenith Innovations - All Rights Reserved
// * Created on 12/16/20, for CIAeronautical
// * Matthew Elmore <matt@cenithinnovations.com>
// * Unauthorized copying of this file is strictly prohibited
// ********************** DateFormat *********************************


import Foundation

public enum DateFormat {
    case reference
    
    @available(*, deprecated, renamed: "value")
    public var rawValue: String {
        return self.value
    }
    
    public var value: String {
        switch self {
        case .reference: return "yyyyMMddHHmmss"
        }
    }
}