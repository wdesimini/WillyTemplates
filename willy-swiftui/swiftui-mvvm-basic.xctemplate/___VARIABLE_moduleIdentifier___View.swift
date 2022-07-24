//___FILEHEADER___

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {

    // MARK: State

    private let viewModel: ___VARIABLE_moduleIdentifier___ViewModel

    // MARK: Initialization

    init(viewModel: ___VARIABLE_moduleIdentifier___ViewModel) {
        self.viewModel = viewModel
    }

    // MARK: Body

    var body: some View {
        Text("")
    }
}

// MARK: Preview

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___(viewModel: viewModel)
    }

    private static var viewModel: ___VARIABLE_moduleIdentifier___ViewModel {
        .init()
    }
}
