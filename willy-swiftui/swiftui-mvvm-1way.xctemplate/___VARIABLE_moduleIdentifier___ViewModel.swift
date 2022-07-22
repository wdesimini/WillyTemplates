// ___FILEHEADER___

import Combine

/**
 responsible for binding data state to view state
 */

class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {

    // MARK: Data

    private let dataSource: ___VARIABLE_moduleIdentifier___DataSource

    // MARK: Initialization

    init(dataSource: ___VARIABLE_moduleIdentifier___DataSource) {
        self.dataSource = dataSource
        self.bind___VARIABLE_moduleIdentifier___()
    }

    // MARK: Computed

    /**
     `var` objects that format values to be consumed directly by the view
     - isEnableds
     - isVisibles
     - child view-models
     */

    // MARK: User Events

    func on___VARIABLE_moduleIdentifier___Appear() {
    }
}
