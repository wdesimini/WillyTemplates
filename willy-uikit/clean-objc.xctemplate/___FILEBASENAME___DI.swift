//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import Foundation

@objcMembers
class ___VARIABLE_productName___DI: NSObject {
    func configure(_ view: ___VARIABLE_productName___ViewController) {
        let repository = ___VARIABLE_productName___Repository()
        let useCase = ___VARIABLE_productName___UseCase(repository: repository)
        let presenter = ___VARIABLE_productName___Presenter(useCase: useCase, view: view)
        view.presenter = presenter
    }
}
