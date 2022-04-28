//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_moduleIdentifier___EntryDataSource {
    func empty___VARIABLE_moduleIdentifier___() -> ___VARIABLE_moduleIdentifier___
    func submit___VARIABLE_moduleIdentifier___(
        _ ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___
    )
}

extension DataManager: ___VARIABLE_moduleIdentifier___EntryDataSource {
    func empty___VARIABLE_moduleIdentifier___() -> ___VARIABLE_moduleIdentifier___ {
        ___VARIABLE_moduleIdentifier___(
            id: .init()
        )
    }
    
    func submit___VARIABLE_moduleIdentifier___(
        _ ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___
    ) {
        ___VARIABLE_objectIdentifier___DataService.update(___VARIABLE_objectIdentifier___)
    }
}
