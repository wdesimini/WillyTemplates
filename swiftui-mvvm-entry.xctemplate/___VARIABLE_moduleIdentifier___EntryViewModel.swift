//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine
import SwiftUI

protocol ___VARIABLE_moduleIdentifier___EntryViewModelDelegate {
    func ___VARIABLE_objectIdentifier___EntryDidSubmit___VARIABLE_moduleIdentifier___()
}

class ___VARIABLE_moduleIdentifier___EntryViewModel {
    private let dataSource: ___VARIABLE_moduleIdentifier___DataSource
    unowned private let delegate: ___VARIABLE_moduleIdentifier___EntryViewModelDelegate
    @Published var ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___
    
    init(
        dataSource: ___VARIABLE_moduleIdentifier___DataSource,
        delegate: ___VARIABLE_moduleIdentifier___EntryViewModelDelegate,
        ___VARIABLE_objectIdentifier: ___VARIABLE_moduleIdentifier___? = nil
    ) {
        self.dataSource = dataSource
        self.delegate = delegate
        self.___VARIABLE_objectIdentifier___ =
        ___VARIABLE_objectIdentifier___
        ?? dataSource.empty___VARIABLE_moduleIdentifier___()
    }
    
    func cancel___VARIABLE_moduleIdentifier___Entry() {
        delegate.___VARIABLE_objectIdentifier___EntryDidSubmit___VARIABLE_moduleIdentifier___()
    }
    
    func submit___VARIABLE_moduleIdentifier___() {
        dataSource.submit___VARIABLE_moduleIdentifier___(___VARIABLE_objectIdentifier___)
        delegate.___VARIABLE_objectIdentifier___EntryDidSubmit___VARIABLE_moduleIdentifier___()
    }
}
