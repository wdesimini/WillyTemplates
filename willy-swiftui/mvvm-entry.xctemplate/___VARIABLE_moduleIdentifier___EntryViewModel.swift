// ___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {

    // MARK: Data

    private let dataSource: ___VARIABLE_moduleIdentifier___EntryDataSource

    // MARK: Binding

    private var submissionError: Error?
    @Published var ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___
    @Published var isPresentingSubmissionError = false

    // MARK: Initialization

    init(
        dataSource: ___VARIABLE_moduleIdentifier___EntryDataSource,
        ___VARIABLE_objectIdentifier___: ___VARIABLE_moduleIdentifier___ = .blank()
    ) {
        self.dataSource = dataSource
        self.___VARIABLE_objectIdentifier___ = ___VARIABLE_objectIdentifier___
    }

    // MARK: Computed

    var submitIsEnabled: Bool {
        true // replace with validity check on `___VARIABLE_objectIdentifier___`
    }

    var submissionNSError: NSError? {
        submissionError as NSError?
    }

    // MARK: User Events

    func submit___VARIABLE_moduleIdentifier___Tapped() {
        do {
            try dataSource.submit(___VARIABLE_objectIdentifier___)
        } catch {
            submissionError = error
            isPresentingSubmissionError = true
        }
    }
}
