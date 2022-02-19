//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine
import SwiftUI

extension ___VARIABLE_moduleIdentifier___EntryView {
    class ViewModel: ObservableObject {
        private let handler: (___VARIABLE_moduleIdentifier___.ID?) -> Void
        private let service: DataService<___VARIABLE_moduleIdentifier___>
        
        init(data: DataManager, handler: @escaping (___VARIABLE_moduleIdentifier___.ID?) -> Void) {
            self.service = data.___VARIABLE_objectIdentifier___Service
            self.handler = handler
        }
        
        func save___VARIABLE_moduleIdentifier___() {
            do {
                let ___VARIABLE_objectIdentifier___ = try service.createNew___VARIABLE_moduleIdentifier___()
                handler(___VARIABLE_objectIdentifier___.id)
            } catch {
                print(error.localizedDescription)
            }
        }
    }
}
