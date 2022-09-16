//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___CoordinatorInput {
    weak var view: ___VARIABLE_productName___ViewInput!
    weak var viewModel: ___VARIABLE_productName___ViewModelInput!

    func start___VARIABLE_productName___() -> ___VARIABLE_productName___ViewInput {
        let model = ___VARIABLE_productName___Model()
        let viewModel = ___VARIABLE_productName___ViewModel()
        viewModel.coordinator = self
        viewModel.model = model
        model.output = viewModel
        self.viewModel = viewModel
        let view = ___VARIABLE_productName___ViewController()
        view.viewModel = viewModel
        viewModel.output = view
        self.view = view
        return view
    }
}
