//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

class ___FILEBASENAMEASIDENTIFIER___ {
    var model: ___VARIABLE_productName___ModelInput!
    weak var output: ___VARIABLE_productName___ControllerOutput!

    func start___VARIABLE_productName___() -> ___VARIABLE_productName___ViewInput {
        let model = ___VARIABLE_productName___Model()
        let controller = self
        controller.model = model
        model.output = controller
        let view = ___VARIABLE_productName___View()
        view.controller = controller
        controller.output = view
        return view
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___ControllerInput {
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___ModelOutput {
}
