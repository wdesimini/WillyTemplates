//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import Foundation

// MARK: - ___VARIABLE_productName___ViewModelInput

@objc
protocol ___VARIABLE_productName___ViewModelInput: AnyObject {
    // binding data & UI
}

// MARK: - ___VARIABLE_productName___ViewModelOutput

@objc
protocol ___VARIABLE_productName___ViewModelOutput: AnyObject {
    // stat update notifications for UI
}

// MARK: - ___VARIABLE_productName___ViewModel

@objcMembers
class ___VARIABLE_productName___ViewModel: NSObject, ___VARIABLE_productName___ViewModelInput, ___VARIABLE_productName___ModelOutput {
    var coordinator: ___VARIABLE_productName___CoordinatorInput!
    var model: ___VARIABLE_productName___ModelInput!
    weak var output: ___VARIABLE_productName___ViewModelOutput!
}
