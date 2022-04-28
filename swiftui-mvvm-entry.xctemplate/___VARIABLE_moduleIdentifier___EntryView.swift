//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_moduleIdentifier___EntryView: View {
    @ObservedObject var viewModel: ___VARIABLE_moduleIdentifier___EntryViewModel
    
    var body: some View {
        VStack {
            Button(
                "Submit",
                action: viewModel.submit___VARIABLE_moduleIdentifier___
            )
        }
        .padding()
    }
}

struct ___VARIABLE_moduleIdentifier___EntryView_Previews: PreviewProvider {
    static var viewModelDelegate = ___VARIABLE_moduleIdentifier___EntryViewModelPreviewDelegate()
    
    static var previews: some View {
        ___VARIABLE_moduleIdentifier___EntryView(
            viewModel: viewModelDelegate.viewModel
        )
    }
}

private class ___VARIABLE_moduleIdentifier___EntryViewModelPreviewDelegate: ___VARIABLE_moduleIdentifier___EntryViewModelDelegate {
    lazy var viewModel: ___VARIABLE_moduleIdentifier___EntryViewModel =
    ___VARIABLE_moduleIdentifier___EntryViewModel(
        dataSource: PreviewDataManager.preview,
        delegate: self
    )
    
    func ___VARIABLE_objectIdentifier___EntryDidSubmit___VARIABLE_moduleIdentifier___() {
    }
}
