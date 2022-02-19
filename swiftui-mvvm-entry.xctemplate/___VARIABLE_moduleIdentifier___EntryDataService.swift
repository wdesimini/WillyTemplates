//
//  ___VARIABLE_moduleIdentifier___EntryDateService.swift
//  
//
//  Created by Desimini, Wilson on 7/23/21.
//

import Foundation

extension DataService where T == ___VARIABLE_moduleIdentifier___ {
    func createNew___VARIABLE_moduleIdentifier___() throws -> ___VARIABLE_moduleIdentifier___ {
        let ___VARIABLE_objectIdentifier___Id = UUID()
        let ___VARIABLE_objectIdentifier___ = ___VARIABLE_moduleIdentifier___(id: ___VARIABLE_objectIdentifier___Id)
        try create(___VARIABLE_objectIdentifier___)
        return ___VARIABLE_objectIdentifier___
    }
}
