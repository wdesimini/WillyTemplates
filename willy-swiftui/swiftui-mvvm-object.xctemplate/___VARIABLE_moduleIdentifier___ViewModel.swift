// ___FILEHEADER___

import Combine
import Foundation

class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {

    // MARK: Data

    private let dataSource: ___VARIABLE_moduleIdentifier___DataSource
    private let ___VARIABLE_objectIdentifier___Id: ___VARIABLE_moduleIdentifier___.ID

    // MARK: Binding

    private let ___VARIABLE_objectIdentifier___Subject = PassthroughSubject<___VARIABLE_moduleIdentifier___?, Never>()
    private var bag = Set<AnyCancellable>()
    @Published private var ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___?

    // MARK: Initialization

    init(
        dataSource: ___VARIABLE_moduleIdentifier___DataSource,
        ___VARIABLE_objectIdentifier___Id: ___VARIABLE_moduleIdentifier___.ID
    ) {
        self.dataSource = dataSource
        self.___VARIABLE_objectIdentifier___Id = ___VARIABLE_objectIdentifier___Id
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
        ___VARIABLE_objectIdentifier___Subject
            .wassign(to: \.___VARIABLE_objectIdentifier___, on: self)
            .store(in: &bag)
        dataSource.___VARIABLE_objectIdentifier___DataService
            .subscribe(
                objectId: ___VARIABLE_objectIdentifier___Id,
                objectSubject: ___VARIABLE_objectIdentifier___Subject)
            .store(in: &bag)
    }

    // MARK: User Events

    func on___VARIABLE_moduleIdentifier___Appear() {
        bind___VARIABLE_moduleIdentifier___()
    }
}
