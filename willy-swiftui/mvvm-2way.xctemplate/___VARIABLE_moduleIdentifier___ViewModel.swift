// ___FILEHEADER___

import Combine

class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {

    // MARK: Data

    private let dataSource: ___VARIABLE_moduleIdentifier___DataSource

    // MARK: Binding

    /**
     `@Published` objects that define the view state
     - data model object (private)
     - presentation state (private(set) or internal)
     */

    private var bag = Set<AnyCancellable>()

    // MARK: Initialization

    init(dataSource: ___VARIABLE_moduleIdentifier___DataSource) {
        self.dataSource = dataSource
    }

    // MARK: Computed

    /**
     `var` objects that format values to be consumed directly by the view
     - isEnableds
     - isVisibles
     - child view-models
     */

    // MARK: Lifecycle

    private func bind___VARIABLE_moduleIdentifier___() {
        // bind published objects to data state
    }

    // MARK: User Events

    func on___VARIABLE_moduleIdentifier___Appear() {
        bind___VARIABLE_moduleIdentifier___()
    }
}
