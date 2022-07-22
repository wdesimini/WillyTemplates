// ___FILEHEADER___

/**
 responsible for providing & updating data
 */

protocol ___FILEBASENAMEASIDENTIFIER___ {
    func submit(_ ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___) throws
}

extension DataManager: ___FILEBASENAMEASIDENTIFIER___ {
    func submit(_ ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___) throws {
        let dataService: DataService<___VARIABLE_moduleIdentifier___> = typedDataService()
        if dataService.objectsById[___VARIABLE_objectIdentifier___.id] == nil {
            try dataService.create(___VARIABLE_objectIdentifier___)
        } else {
            try dataService.update(___VARIABLE_objectIdentifier___)
        }
    }
}
