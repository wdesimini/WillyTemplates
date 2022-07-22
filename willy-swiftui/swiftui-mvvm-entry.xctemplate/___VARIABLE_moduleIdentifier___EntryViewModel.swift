// ___FILEHEADER___

import Combine

/**
 responsible for binding data state to view state
 */

class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {

    // MARK: Data

    private let dataSource: ___VARIABLE_moduleIdentifier___EntryDataSource

    // MARK: Binding

    /**
     `@Published` objects that define the view state
     - data model object properties (internal)
     */

    @Published var ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___

    // MARK: Initialization

    init(
        dataSource: ___VARIABLE_moduleIdentifier___EntryDataSource,
        ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___ = .blank()
    ) {
        self.dataSource = dataSource
        self.___VARIABLE_objectIdentifier___ = ___VARIABLE_objectIdentifier___
    }

    // MARK: Computed

    /**
     `var` objects that format values to be consumed directly by the view
     - isEnableds, isVisibles
     */

    var submitIsEnabled: Bool {
        true // replace with validity check on `entered___VARIABLE_moduleIdentifier___`
    }

    // MARK: User Events

    func on___VARIABLE_moduleIdentifier___EntryAppear() {
    }

    func submit___VARIABLE_moduleIdentifier___Tapped() {
        do {
            try dataSource.submit(___VARIABLE_objectIdentifier___)
        } catch {
            print(error.localizedDescription)
        }
    }
}
