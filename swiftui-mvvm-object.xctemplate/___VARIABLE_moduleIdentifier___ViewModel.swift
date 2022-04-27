//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine
import SwiftUI

class ___VARIABLE_moduleIdentifier___ViewModel: ObservableObject {
    private let ___VARIABLE_objectIdentifier___DataSource: ___VARIABLE_moduleIdentifier___DataSource
    private let ___VARIABLE_objectIdentifier___Id: ___VARIABLE_moduleIdentifier___.ID
    private var cancellables: Set<AnyCancellable>
    @Published private var ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___?
    
    init(
        ___VARIABLE_objectIdentifier___DataSource: ___VARIABLE_moduleIdentifier___DataSource,
        ___VARIABLE_objectIdentifier___Id: ___VARIABLE_moduleIdentifier___.ID
    ) {
        self.___VARIABLE_objectIdentifier___DataSource = ___VARIABLE_objectIdentifier___DataSource
        self.___VARIABLE_objectIdentifier___Id = ___VARIABLE_objectIdentifier___Id
        self.cancellables = .init()
        self.subscribeTo___VARIABLE_moduleIdentifier___Data()
    }
    
    private func subscribeTo___VARIABLE_moduleIdentifier___Data() {
        let ___VARIABLE_objectIdentifier___Publisher =
        ___VARIABLE_objectIdentifier___DataSource.___VARIABLE_objectIdentifier___DataService.$objectsById
        weak var welf = self
        ___VARIABLE_objectIdentifier___Publisher
            .sink { welf?.didReceive___VARIABLE_moduleIdentifier___($0) }
            .store(in: &cancellables)
    }
    
    private func didReceive___VARIABLE_moduleIdentifier___(_ objectsById: [___VARIABLE_moduleIdentifier___.ID: ___VARIABLE_moduleIdentifier___]) {
        ___VARIABLE_objectIdentifier___ = objectsById[___VARIABLE_objectIdentifier___Id]
    }
}
