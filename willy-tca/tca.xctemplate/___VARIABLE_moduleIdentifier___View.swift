// ___FILEHEADER___

import ComposableArchitecture
import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {
    let store: StoreOf<___VARIABLE_moduleIdentifier___>

    var body: some View {
        WithViewStore(store) { store in 
            EmptyView()
        }
    }
}

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___(
            store: .init(
                initialState: ___VARIABLE_moduleIdentifier___.State(),
                reducer: ___VARIABLE_moduleIdentifier___()
            )
        )
    }
}
