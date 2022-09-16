//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___ControllerInput, ___VARIABLE_productName___ModelOutput {
    var model: ___VARIABLE_productName___ModelInput!
    weak var output: ___VARIABLE_productName___ControllerOutput!

    func start___VARIABLE_productName___() -> ___VARIABLE_productName___ViewInput {
        let model = ___VARIABLE_productName___Model()
        self.model = model
        model.output = self
        let view = ___VARIABLE_productName___View()
        view.controller = self
        self.output = view
        return view
    }
}
