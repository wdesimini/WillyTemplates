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
    private var bag: Set<AnyCancellable>
    @Published private var ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___?
    
    init(
        ___VARIABLE_objectIdentifier___DataSource: ___VARIABLE_moduleIdentifier___DataSource,
        ___VARIABLE_objectIdentifier___Id: ___VARIABLE_moduleIdentifier___.ID
    ) {
        self.___VARIABLE_objectIdentifier___DataSource = ___VARIABLE_objectIdentifier___DataSource
        self.___VARIABLE_objectIdentifier___Id = ___VARIABLE_objectIdentifier___Id
        self.bag = .init()
        self.subscribeTo___VARIABLE_moduleIdentifier___Data()
    }
    
    private func subscribeTo___VARIABLE_moduleIdentifier___Data() {
        weak var welf = self
        let subject =
        PassthroughSubject<___VARIABLE_moduleIdentifier___?, Never>()
        subject
            .sink { welf?.___VARIABLE_objectIdentifier___ = $0 }
            .store(in: &bag)
        ___VARIABLE_objectIdentifier___DataSource
            .subscribe(
                objectId: ___VARIABLE_objectIdentifier___Id,
                objectSubject: subject)
            .store(in: &bag)
    }
}
