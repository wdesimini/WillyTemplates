//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import Foundation

@objcMembers
class ___VARIABLE_productName___Presenter: NSObject {
    private let useCase: ___VARIABLE_productName___UseCase
    private let viewState: ___VARIABLE_productName___ViewState
    private unowned let view: ___VARIABLE_productName___View

    init(useCase: ___VARIABLE_productName___UseCase, view: ___VARIABLE_productName___View) {
        self.useCase = useCase
        self.viewState = .init()
        self.view = view
    }

    /*
     invokes use-case methods based on UI events
     receives results of use-case methods
     converts those results to a view-state object
     passes view-state object to view
     */
}
