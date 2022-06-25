//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_moduleIdentifier___View: View {
    @ObservedObject var viewModel: ___VARIABLE_moduleIdentifier___ViewModel
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ___VARIABLE_moduleIdentifier___View_Previews: PreviewProvider {
    static var previews: some View {
        let dataSource = PreviewDataManager.preview
        let ___VARIABLE_objectIdentifier___Id = dataSource.___VARIABLE_objectIdentifier___DataService.previewObjectId
        let viewModel = ___VARIABLE_moduleIdentifier___ViewModel(___VARIABLE_objectIdentifier___DataSource: dataSource, ___VARIABLE_objectIdentifier___Id: ___VARIABLE_objectIdentifier___Id)
        return ___VARIABLE_moduleIdentifier___View(viewModel: viewModel)
    }
}
