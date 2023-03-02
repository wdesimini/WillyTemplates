//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

@objcMembers
class ___VARIABLE_productName___DI: NSObject {
    static func configure___VARIABLE_productName___(view: ___VARIABLE_productName___ViewController) {
        let viewModel = ___VARIABLE_productName___ViewModel()
        view.viewModel = viewModel
        viewModel.output = view
        let model = ___VARIABLE_productName___Model()
        viewModel.model = model
        model.output = viewModel
    }
}
