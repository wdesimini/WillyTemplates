//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_moduleIdentifier___View<ViewModelType>: View
where ViewModelType: ___VARIABLE_moduleIdentifier___ViewModelInput {
    @ObservedObject var viewModel: ViewModelType
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ___VARIABLE_moduleIdentifier___View_Previews: PreviewProvider {
    static var previews: some View {
        let data = DataManager.preview
        let viewModel = ___VARIABLE_moduleIdentifier___View.ViewModel(data: data)
        return ___VARIABLE_moduleIdentifier___View(viewModel: viewModel)
    }
}
