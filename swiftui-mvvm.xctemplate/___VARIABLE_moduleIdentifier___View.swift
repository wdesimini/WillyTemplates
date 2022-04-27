//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_moduleIdentifier___View: View {
    @ObservedObject var viewModel: ViewModel
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ___VARIABLE_moduleIdentifier___View_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_moduleIdentifier___View(viewModel: previewsViewModel)
    }
    
    private static var previewsViewModel: ___VARIABLE_moduleIdentifier___ViewModel {
        let data = PreviewDataManager.preview
        return ___VARIABLE_moduleIdentifier___ViewModel(dataSource: data)
    }
}
