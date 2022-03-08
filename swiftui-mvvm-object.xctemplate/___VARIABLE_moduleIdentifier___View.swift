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
        let data = PreviewDataManager.preview
        let ___VARIABLE_objectIdentifier___Id = data.___VARIABLE_objectIdentifier___Service.objectsById.keys.first!
        let viewModel = ___VARIABLE_moduleIdentifier___View.ViewModel(data: data, ___VARIABLE_objectIdentifier___Id: ___VARIABLE_objectIdentifier___Id)
        return ___VARIABLE_moduleIdentifier___View(viewModel: viewModel)
    }
}
