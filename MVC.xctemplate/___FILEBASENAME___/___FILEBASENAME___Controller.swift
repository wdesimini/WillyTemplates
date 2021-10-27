//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___ {
    var model: ___VARIABLE_productName___ModelInput!
    weak var output: ___VARIABLE_productName___ControllerOutput!
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___ControllerInput {
    func load___VARIABLE_productName___() {
    }
    
    func start___VARIABLE_productName___() -> ___VARIABLE_productName___ViewInput {
        let model = ___VARIABLE_productName___Model()
        let controller = self
        let view = ___VARIABLE_productName___View()
        model.output = controller
        controller.model = model
        controller.output = view
        view.controller = controller
        return view
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___ModelOutput {
}
