//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

// MARK: - ___VARIABLE_productName___ViewInput

@objc
protocol ___VARIABLE_productName___ViewInput: AnyObject {
    // UI events from parent
}

// MARK: - ___VARIABLE_productName___ViewOutput

@objc
protocol ___VARIABLE_productName___ViewOutput: AnyObject {
    // UI update notifications to parent
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___

@objcMembers
class ___FILEBASENAMEASIDENTIFIER___: UIViewController, ___VARIABLE_productName___ViewInput, ___VARIABLE_productName___ViewModelOutput {
    var viewModel: ___VARIABLE_productName___ViewModelInput!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
