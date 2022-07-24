// ___FILEHEADER___

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {

    // MARK: State

    private let viewModel: ___VARIABLE_moduleIdentifier___ListItemViewModel

    // MARK: Initialization

    init(viewModel: ___VARIABLE_moduleIdentifier___ListItemViewModel) {
        self.viewModel = viewModel
    }

    // MARK: Body

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

// MARK: Preview

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___(viewModel: viewModel)
            .previewLayout(.fixed(width: 377, height: 54))
    }

    private static var viewModel: ___VARIABLE_moduleIdentifier___ListItemViewModel {
        let dataSource = PreviewDataManager.preview
        let dataService: DataService<___VARIABLE_moduleIdentifier___> = dataSource.typedDataService()
        let ___VARIABLE_objectIdentifier___ = dataService.previewObject
        return .init(___VARIABLE_objectIdentifier___: ___VARIABLE_objectIdentifier___)
    }
}
