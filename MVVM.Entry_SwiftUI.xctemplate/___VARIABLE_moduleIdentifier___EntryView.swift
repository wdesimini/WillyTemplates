//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_moduleIdentifier___EntryView: View {
    @ObservedObject var viewModel: ViewModel
    
    var body: some View {
        VStack {
            Button("Save", action: viewModel.save___VARIABLE_moduleIdentifier___)
        }
        .padding()
    }
}

struct ___VARIABLE_moduleIdentifier___EntryView_Previews: PreviewProvider {
    static var previews: some View {
        let data = PreviewDataManager.preview
        let viewModel = ___VARIABLE_moduleIdentifier___EntryView.ViewModel(data: data) { _ in }
        return ___VARIABLE_moduleIdentifier___EntryView(viewModel: viewModel)
    }
}
