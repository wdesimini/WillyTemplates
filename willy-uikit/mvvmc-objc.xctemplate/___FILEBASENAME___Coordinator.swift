//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

@objcMembers
class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___CoordinatorInput {
    weak var view: ___VARIABLE_productName___ViewInput!
    weak var viewModel: ___VARIABLE_productName___ViewModelInput!

    func start___VARIABLE_productName___() -> ___VARIABLE_productName___ViewInput {
        let viewModel = ___VARIABLE_productName___ViewModel()
        viewModel.coordinator = self
        self.viewModel = viewModel
        let view = ___VARIABLE_productName___ViewController()
        view.viewModel = viewModel
        viewModel.output = view
        self.view = view
        let model = ___VARIABLE_productName___Model()
        viewModel.model = model
        model.output = viewModel
        return view
    }
}
