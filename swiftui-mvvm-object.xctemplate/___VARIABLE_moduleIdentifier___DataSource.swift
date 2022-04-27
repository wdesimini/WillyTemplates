//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_moduleIdentifier___DataSource {
    var ___VARIABLE_objectIdentifier___DataService: DataService<___VARIABLE_moduleIdentifier___> { get }
}

extension DataManager: ___VARIABLE_moduleIdentifier___DataSource {
    var ___VARIABLE_objectIdentifier___DataService: DataService<___VARIABLE_moduleIdentifier___> {
        typedDataService()
    }
}
