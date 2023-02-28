//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

// MARK: ___VARIABLE_productName___ViewState

@objcMembers
class ___VARIABLE_productName___ViewState: NSObject {
}

// MARK: ___VARIABLE_productName___View

@objc
protocol ___VARIABLE_productName___View: AnyObject {
    func display(_ viewState: ___VARIABLE_productName___ViewState)
}

// MARK: ___VARIABLE_productName___ViewController

@objcMembers
class ___VARIABLE_productName___ViewController: UIViewController, ___VARIABLE_productName___View {
    var presenter: ___VARIABLE_productName___Presenter!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func display(_ viewState: ___VARIABLE_productName___ViewState) {
    }
}
