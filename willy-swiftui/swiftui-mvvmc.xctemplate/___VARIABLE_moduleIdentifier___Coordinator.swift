//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine
import SwiftUI

/// ___VARIABLE_moduleIdentifier___ presentation delegate
protocol ___VARIABLE_moduleIdentifier___CoordinatorDelegate: AnyObject {
    func on___VARIABLE_moduleIdentifier___Dismiss()
}

/// ___VARIABLE_moduleIdentifier___ presentation interface
protocol ___VARIABLE_moduleIdentifier___CoordinatorInput: AnyObject {
    func hide___VARIABLE_moduleIdentifier___()
}

/// houses ___VARIABLE_moduleIdentifier___ presentation logic
class ___VARIABLE_moduleIdentifier___Coordinator: ___VARIABLE_moduleIdentifier___CoordinatorInput,
    ObservableObject {
    /// ___VARIABLE_moduleIdentifier___ view binding
    var viewModel: ___VARIABLE_moduleIdentifier___ViewModel!
    /// ___VARIABLE_moduleIdentifier___ presentation delegate
    weak var delegate: ___VARIABLE_moduleIdentifier___CoordinatorDelegate?
    /// published ___VARIABLE_moduleIdentifier___ presentation state for view to display
    @Published var presentationState = ___VARIABLE_moduleIdentifier___PresentationState.idle

    init() {
        let viewModel = ___VARIABLE_moduleIdentifier___ViewModel()
        viewModel.coordinator = self
        self.viewModel = viewModel
    }

    func hide___VARIABLE_moduleIdentifier___() {
        delegate?.on___VARIABLE_moduleIdentifier___Dismiss()
    }
}

struct ___VARIABLE_moduleIdentifier___CoordinatorView: View {
    @ObservedObject var coordinator: ___VARIABLE_moduleIdentifier___Coordinator

    var body: some View {
        ___VARIABLE_moduleIdentifier___View(viewModel: coordinator.viewModel)
    }
}
