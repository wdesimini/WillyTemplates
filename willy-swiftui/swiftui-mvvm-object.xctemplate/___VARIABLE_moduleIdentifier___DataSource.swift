// ___FILEHEADER___

protocol ___FILEBASENAMEASIDENTIFIER___ {
    var ___VARIABLE_objectIdentifier___DataService: DataService<___VARIABLE_moduleIdentifier___> { get }
}

extension DataManager: ___FILEBASENAMEASIDENTIFIER___ {
    var ___VARIABLE_objectIdentifier___DataService: DataService<___VARIABLE_moduleIdentifier___> {
        typedDataService()
    }
}
