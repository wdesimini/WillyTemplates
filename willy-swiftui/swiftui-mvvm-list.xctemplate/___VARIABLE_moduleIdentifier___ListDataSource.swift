// ___FILEHEADER___

protocol ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleIdentifier___DataSource {
    var ___VARIABLE_objectIdentifier___ListDataService: DataService<___VARIABLE_moduleIdentifier___List> { get }
}

extension DataManager: ___FILEBASENAMEASIDENTIFIER___ {
    var ___VARIABLE_objectIdentifier___ListDataService: DataService<___VARIABLE_moduleIdentifier___List> {
        typedDataService()
    }
}
