//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine
import SwiftUI

protocol ___VARIABLE_moduleIdentifier___CoordinatorInput: AnyObject {
    // handle inputs from view-model
}

class ___VARIABLE_moduleIdentifier___Coordinator:
    ___VARIABLE_moduleIdentifier___CoordinatorInput,
    ObservableObject {
    let viewModel: ___VARIABLE_moduleIdentifier___ViewModel
    
    init(data: DataManager) {
        self.viewModel = ___VARIABLE_moduleIdentifier___ViewModel(data: data)
        self.viewModel.coordinator = self
    }
}

struct ___VARIABLE_moduleIdentifier___CoordinatorView: View {
    @ObservedObject var coordinator: ___VARIABLE_moduleIdentifier___Coordinator
    
    var body: some View {
        ___VARIABLE_moduleIdentifier___View(
            viewModel: coordinator.viewModel
        )
    }
}
