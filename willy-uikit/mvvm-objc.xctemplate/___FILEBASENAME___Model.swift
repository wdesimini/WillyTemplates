//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import Foundation

// MARK: - ___VARIABLE_productName___ModelInput

@objc
protocol ___VARIABLE_productName___ModelInput: AnyObject {
    // data updates
}

// MARK: - ___VARIABLE_productName___ModelOutput

@objc
protocol ___VARIABLE_productName___ModelOutput: AnyObject {
    // data update notifications
}

// MARK: - ___VARIABLE_productName___Model

@objcMembers
class ___VARIABLE_productName___Model: NSObject, ___VARIABLE_productName___ModelInput {
    weak var output: ___VARIABLE_productName___ModelOutput!
}
