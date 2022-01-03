//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine
import SwiftUI

extension ___VARIABLE_moduleIdentifier___View {
    class ViewModel: ObservableObject {
        private let ___VARIABLE_objectIdentifier___Id: ___VARIABLE_moduleIdentifier___.ID
        private var observer: AnyCancellable?
        @ObservedObject private var service: DataService<___VARIABLE_moduleIdentifier___>
        @Published private var ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___?
        
        init(data: DataManager, ___VARIABLE_objectIdentifier___Id: ___VARIABLE_moduleIdentifier___.ID) {
            self.___VARIABLE_objectIdentifier___Id = ___VARIABLE_objectIdentifier___Id
            self.service = data.___VARIABLE_objectIdentifier___Service
            self.observer = observe___VARIABLE_moduleIdentifier___()
        }
        
        private func observe___VARIABLE_moduleIdentifier___() -> AnyCancellable {
            service.$objectsById.sink { [weak self] in
                self?.didReceive___VARIABLE_moduleIdentifier___($0)
            }
        }
        
        private func didReceive___VARIABLE_moduleIdentifier___(_ objectsById: [___VARIABLE_moduleIdentifier___.ID: ___VARIABLE_moduleIdentifier___]) {
            ___VARIABLE_objectIdentifier___ = objectsById[___VARIABLE_objectIdentifier___Id]
        }
    }
}
