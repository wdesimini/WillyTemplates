// ___FILEHEADER___

import SwiftUI

/**
 responsible for displaying view based on state
 */

struct ___FILEBASENAMEASIDENTIFIER___: View {

    // MARK: State

    @StateObject var viewModel: ___VARIABLE_moduleIdentifier___ViewModel

    // MARK: Views

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
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
