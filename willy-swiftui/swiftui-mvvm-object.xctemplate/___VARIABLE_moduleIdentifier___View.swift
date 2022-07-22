// ___FILEHEADER___

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {
    @StateObject private var viewModel: ___VARIABLE_moduleIdentifier___ViewModel

    init(viewModel: ___VARIABLE_moduleIdentifier___ViewModel) {
        self.viewModel = viewModel
    }

    var body: some View {
        Text("")
            .onAppear(perform: viewModel.on___VARIABLE_moduleIdentifier___Appear)
    }
}

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_moduleIdentifier___View(viewModel: viewModel)
    }

    private static var viewModel: ___VARIABLE_moduleIdentifier___ViewModel {
        let dataSource = PreviewDataManager.preview
        let ___VARIABLE_objectIdentifier___Id = dataSource.___VARIABLE_objectIdentifier___DataService.previewObjectId
        return .init(
            dataSource: dataSource,
            ___VARIABLE_objectIdentifier___Id: ___VARIABLE_objectIdentifier___Id)
    }
}
