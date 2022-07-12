//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine
import SwiftUI

/// binds ___VARIABLE_moduleIdentifier___ data to view
class ___VARIABLE_moduleIdentifier___ViewModel: ObservableObject {
    /// reference to ___VARIABLE_moduleIdentifier___ presentation layer
    weak var coordinator: ___VARIABLE_moduleIdentifier___CoordinatorInput?
    /// set to store ___VARIABLE_moduleIdentifier___ data layer publish observations
    private var bag = Set<AnyCancellable>()

    /// binds ___VARIABLE_moduleIdentifier___ data updates to view
    func bind___VARIABLE_moduleIdentifier___() {
        // objectWillChange.send()
    }

    /// exit event received from ___VARIABLE_moduleIdentifier___ interface
    func exit___VARIABLE_moduleIdentifier___() {
        coordinator?.hide___VARIABLE_moduleIdentifier___()
    }
}
