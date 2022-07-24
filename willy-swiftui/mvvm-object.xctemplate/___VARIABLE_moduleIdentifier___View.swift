// ___FILEHEADER___

import SwiftUI

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

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___(viewModel: viewModel)
    }

    private static var viewModel: ___VARIABLE_moduleIdentifier___ViewModel {
        let dataSource = PreviewDataManager.preview
        let dataService = dataSource.___VARIABLE_objectIdentifier___DataService
        let ___VARIABLE_objectIdentifier___Id = dataService.previewObjectId
        return .init(dataSource: dataSource, ___VARIABLE_objectIdentifier___Id: ___VARIABLE_objectIdentifier___Id)
    }
}
