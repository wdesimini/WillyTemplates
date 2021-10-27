//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    var controller: ___VARIABLE_productName___ControllerInput!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        add___VARIABLE_productName___Views()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        controller.load___VARIABLE_productName___()
    }
    
    private func add___VARIABLE_productName___Views() {
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___ViewInput {
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___ControllerOutput {
}
