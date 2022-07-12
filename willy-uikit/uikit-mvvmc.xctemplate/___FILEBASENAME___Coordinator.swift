//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ {
    weak var view: ___VARIABLE_productName___ViewInput!
    weak var viewModel: ___VARIABLE_productName___ViewModelInput!
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___CoordinatorInput {
    func start___VARIABLE_productName___() -> ___VARIABLE_productName___ViewInput {
        let model = ___VARIABLE_productName___Model()
        let viewModel = ___VARIABLE_productName___ViewModel()
        let view = ___VARIABLE_productName___ViewController()
        viewModel.coordinator = self
        viewModel.model = model
        view.viewModel = viewModel
        model.output = viewModel
        viewModel.output = view
        self.viewModel = viewModel
        self.view = view
        return view
    }
}
