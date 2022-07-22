// ___FILEHEADER___

import SwiftUI

/**
 responsible for displaying view based on state
 */

struct ___FILEBASENAMEASIDENTIFIER___: View {

    // MARK: State

    @StateObject private var viewModel: ___VARIABLE_moduleIdentifier___EntryViewModel

    // MARK: Initialization

    init(viewModel: ___VARIABLE_moduleIdentifier___EntryViewModel) {
        self._viewModel = .init(wrappedValue: viewModel)
    }

    // MARK: Body

    var body: some View {
        VStack {
            submitButton
        }
        .onAppear(perform: viewModel.on___VARIABLE_moduleIdentifier___EntryAppear)
    }

    // MARK: Child Views

    private var submitButton: some View {
        Button("Submit", action: viewModel.submit___VARIABLE_moduleIdentifier___Tapped)
            .disabled(!viewModel.submitIsEnabled)
    }
}

// MARK: Preview

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___(viewModel: viewModel)
    }

    private static var viewModel: ___VARIABLE_moduleIdentifier___EntryViewModel {
        let dataSource = PreviewDataManager.preview
        return .init(dataSource: dataSource)
    }
}
