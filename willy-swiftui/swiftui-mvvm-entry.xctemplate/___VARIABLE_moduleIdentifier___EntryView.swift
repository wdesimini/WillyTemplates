//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_moduleIdentifier___EntryView: View {
    @Environment(\.presentationMode) var presentationMode
    @ObservedObject var viewModel: ___VARIABLE_moduleIdentifier___EntryViewModel
    
    var body: some View {
        VStack {
            Button(
                "Submit",
                action: submitTapped()
            )
        }
        .padding()
    }
    
    
    private func resign() {
        presentationMode.wrappedValue.dismiss()
    }
    
    private func submitTapped() {
        viewModel.submit___VARIABLE_moduleIdentifier___()
        resign()
    }
}

struct ___VARIABLE_moduleIdentifier___EntryView_Previews: PreviewProvider {
    static var previews: some View {
        let dataSource = PreviewDataManager.preview
        let viewModel = ___VARIABLE_moduleIdentifier___EntryViewModel(dataSource: dataSource)
        return ___VARIABLE_moduleIdentifier___EntryView(viewModel: viewModel)
    }
}
