// ___FILEHEADER___

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {

    // MARK: State

    @Environment(\.presentationMode) var presentationMode
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
        .alert(
            isPresented: $viewModel.isPresentingSubmissionError,
            error: viewModel.submissionNSError,
            actions: submissionErrorActions,
            message: submissionErrorMessage)
    }

    // MARK: Child Views

    private var submitButton: some View {
        Button("Submit") {
            viewModel.submit___VARIABLE_moduleIdentifier___Tapped()
            presentationMode.wrappedValue.dismiss()
        }
        .disabled(!viewModel.submitIsEnabled)
    }

    @ViewBuilder
    private func submissionErrorActions(
        _ error: NSError
    ) -> some View {
        Button("Dismiss") {}
    }

    @ViewBuilder
    private func submissionErrorMessage(
        _ error: NSError
    ) -> some View {
        Text(error.localizedDescription)
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
