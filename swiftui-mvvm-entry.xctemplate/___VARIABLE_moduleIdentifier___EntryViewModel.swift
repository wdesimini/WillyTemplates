//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine
import SwiftUI

class ___VARIABLE_moduleIdentifier___EntryViewModel:
    AppViewModel,
    ObservableObject {
    private let dataSource: ___VARIABLE_moduleIdentifier___EntryDataSource
    private let isEditing___VARIABLE_moduleIdentifier___: Bool
    @Published var ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___
    
    init(
        dataSource: ___VARIABLE_moduleIdentifier___EntryDataSource,
        ___VARIABLE_objectIdentifier___ToEdit: ___VARIABLE_moduleIdentifier___? = nil
    ) {
        self.dataSource = dataSource
        self.isEditing___VARIABLE_moduleIdentifier___ = ___VARIABLE_objectIdentifier___ToEdit != nil
        self.___VARIABLE_objectIdentifier___ = ___VARIABLE_objectIdentifier___ToEdit ?? .empty()
        super.init()
    }
    
    func submit___VARIABLE_moduleIdentifier___() {
        let dataService = dataSource.___VARIABLE_objectIdentifier___DataService
        isEditing___VARIABLE_moduleIdentifier___
        ? dataService.update(___VARIABLE_objectIdentifier___)
        ? dataService.create(___VARIABLE_objectIdentifier___)
    }
}
