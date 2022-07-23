// ___FILEHEADER___

import Foundation

struct ___FILEBASENAMEASIDENTIFIER___: DataServiceable {
    static func blank() -> ___FILEBASENAMEASIDENTIFIER___ {
        .init(
            id: .init(),
            ___VARIABLE_objectIdentifier___Ids: .init()
        )
    }

    let id: UUID
    var ___VARIABLE_objectIdentifier___Ids: [___VARIABLE_moduleIdentifier___.ID]
}
