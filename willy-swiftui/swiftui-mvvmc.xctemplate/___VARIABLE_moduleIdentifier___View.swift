// ___FILEHEADER___

import SwiftUI

/// displays visual represetnation of ___VARIABLE_moduleIdentifier___  data
struct ___VARIABLE_moduleIdentifier___View: View {
    @ObservedObject var viewModel: ___VARIABLE_moduleIdentifier___ViewModel

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ___VARIABLE_moduleIdentifier___View_Previews: PreviewProvider {
    static var previews: some View {
        let viewModel = ___VARIABLE_moduleIdentifier___ViewModel()
        return ___VARIABLE_moduleIdentifier___View(viewModel: viewModel)
    }
}
