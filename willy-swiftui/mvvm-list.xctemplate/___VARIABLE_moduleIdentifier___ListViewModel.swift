// ___FILEHEADER___

import Combine

class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {

    // MARK: Data

    private let dataSource: ___VARIABLE_moduleIdentifier___ListDataSource
    private let ___VARIABLE_objectIdentifier___ListId: ___VARIABLE_moduleIdentifier___List.ID

    // MARK: Binding

    private var ___VARIABLE_objectIdentifier___ListBag = Set<AnyCancellable>()
    private var ___VARIABLE_objectIdentifier___sBag = Set<AnyCancellable>()
    @Published private var ___VARIABLE_objectIdentifier___List: ___VARIABLE_moduleIdentifier___List?
    @Published private var ___VARIABLE_objectIdentifier___s = [___VARIABLE_moduleIdentifier___]()

    // MARK: Initialization

    init(
        dataSource: ___VARIABLE_moduleIdentifier___ListDataSource,
        ___VARIABLE_objectIdentifier___ListId: ___VARIABLE_moduleIdentifier___List.ID
    ) {
        self.dataSource = dataSource
        self.___VARIABLE_objectIdentifier___ListId = ___VARIABLE_objectIdentifier___ListId
    }

    // MARK: Computed

    var ___VARIABLE_objectIdentifier___ListItemViewModels: [___VARIABLE_moduleIdentifier___ListItemViewModel] {
        ___VARIABLE_objectIdentifier___s
            .map(___VARIABLE_moduleIdentifier___ListItemViewModel.init)
    }

    // MARK: Lifecycle

    private func bind___VARIABLE_moduleIdentifier___List() {
        let subject = PassthroughSubject<___VARIABLE_moduleIdentifier___List?, Never>()
        subject
            .wassign(to: \.___VARIABLE_objectIdentifier___List, on: self)
            .store(in: &___VARIABLE_objectIdentifier___ListBag)
        weak var welf = self
        subject
            .compactMap { $0?.___VARIABLE_objectIdentifier___Ids }
            .map(Set.init)
            .sink { welf?.bind___VARIABLE_moduleIdentifier___s(withIds: $0) }
            .store(in: &___VARIABLE_objectIdentifier___ListBag)
        dataSource.___VARIABLE_objectIdentifier___ListDataService
            .subscribe(
                objectId: ___VARIABLE_objectIdentifier___ListId,
                objectSubject: subject)
            .store(in: &___VARIABLE_objectIdentifier___ListBag)
    }

    private func bind___VARIABLE_moduleIdentifier___s(
        withIds newIds: Set<___VARIABLE_moduleIdentifier___.ID>
    ) {
        let oldIds = Set(___VARIABLE_objectIdentifier___s.map(\.id))
        guard oldIds != newIds && !newIds.isEmpty else { return }
        ___VARIABLE_objectIdentifier___sBag.removeAll()
        let subject = PassthroughSubject<[___VARIABLE_moduleIdentifier___], Never>()
        subject
            .wassign(to: \.___VARIABLE_objectIdentifier___s, on: self)
            .store(in: &___VARIABLE_objectIdentifier___sBag)
        dataSource.___VARIABLE_objectIdentifier___DataService
            .subscribe(
                objectIds: Array(newIds),
                objectsSubject: subject)
            .store(in: &___VARIABLE_objectIdentifier___sBag)
    }

    // MARK: User Events

    func on___VARIABLE_moduleIdentifier___ListAppear() {
        bind___VARIABLE_moduleIdentifier___List()
    }
}
