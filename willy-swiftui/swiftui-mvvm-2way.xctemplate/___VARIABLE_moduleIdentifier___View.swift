// ___FILEHEADER___

import SwiftUI

/**
 responsible for displaying view based on state
 */

struct ___FILEBASENAMEASIDENTIFIER___: View {

    // MARK: State

    @StateObject private var viewModel: ___VARIABLE_moduleIdentifier___ViewModel

    // MARK: Initialization

    init(viewModel: ___VARIABLE_moduleIdentifier___ViewModel) {
        self._viewModel = .init(wrappedValue: viewModel)
    }

    // MARK: Body

    var body: some View {
        Text("")
            .onAppear(perform: viewModel.on___VARIABLE_moduleIdentifier___Appear)
    }

    // MARK: Child Views

    /**
     view objects unique to this view
     */
}

// MARK: Preview

struct ___VARIABLE_moduleIdentifier___View_Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___(viewModel: viewModel)
    }

    private static var viewModel: MintSupplierViewModel {
        let dataSource = PreviewDataManager.preview
        return .init(dataSource: dataSource)
    }
}
