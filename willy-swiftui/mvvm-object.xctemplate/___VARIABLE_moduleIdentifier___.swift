// ___FILEHEADER___

import Foundation

struct ___FILEBASENAMEASIDENTIFIER___: DataServiceable {
    static func blank() -> ___FILEBASENAMEASIDENTIFIER___ {
        .init(id: .init())
    }

    let id: UUID
}
