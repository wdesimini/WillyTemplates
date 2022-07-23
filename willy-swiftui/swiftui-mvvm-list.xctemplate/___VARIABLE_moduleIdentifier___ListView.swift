// ___FILEHEADER___

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {

    // MARK: State

    @StateObject private var viewModel: ___VARIABLE_moduleIdentifier___ListViewModel

    // MARK: Initialization

    init(viewModel: ___VARIABLE_moduleIdentifier___ListViewModel) {
        self._viewModel = .init(wrappedValue: viewModel)
    }

    // MARK: Body

    var body: some View {
        List(
            self.viewModel.___VARIABLE_objectIdentifier___ListItemViewModels,
            rowContent: ___VARIABLE_moduleIdentifier___ListItemView.init
        )
        .onAppear(perform: viewModel.on___VARIABLE_moduleIdentifier___ListAppear)
    }

    // MARK: Child Views

    /**
     view objects unique to this view
     */
}

// MARK: Preview

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___(viewModel: viewModel)
    }

    private static var viewModel: ___VARIABLE_moduleIdentifier___ListViewModel {
        let dataSource = PreviewDataManager.preview
        let dataService = dataSource.___VARIABLE_objectIdentifier___ListDataService
        let ___VARIABLE_objectIdentifier___ListId = dataService.previewObjectId
        return .init(dataSource: dataSource, ___VARIABLE_objectIdentifier___ListId: ___VARIABLE_objectIdentifier___ListId)
    }
}
