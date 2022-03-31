//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine
import SwiftUI

class ___VARIABLE_moduleIdentifier___ViewModel: ObservableObject {
    private var cancellables: Set<AnyCancellable>
    weak var coordinator: ___VARIABLE_moduleIdentifier___CoordinatorInput?
    
    init(data: DataManager) {
        self.cancellables = .init()
        self.bind()
    }
    
    private func bind() {
        weak var welf = self
    }
}
