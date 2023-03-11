// ___FILEHEADER___

import ComposableArchitecture
import XCTest
@testable import ___VARIABLE_appIdentifier___

final class ___FILEBASENAMEASIDENTIFIER___: XCTestCase {
    private var store: TestStore<
        ___VARIABLE_moduleIdentifier___.State,
        ___VARIABLE_moduleIdentifier___.Action,
        ___VARIABLE_moduleIdentifier___.State,
        ___VARIABLE_moduleIdentifier___.Action,
        Void
    >!

    override func setUp() {
        super.setUp()
        continueAfterFailure = false
    }

    override func tearDown() {
        super.tearDown()
        store = nil
    }

    func test___VARIABLE_moduleIdentifier___() async throws {
        store = TestStore(
            initialState: ___VARIABLE_moduleIdentifier___.State(),
            reducer: ___VARIABLE_moduleIdentifier___()
        )
//        await store.send(<#T##action: ___VARIABLE_moduleIdentifier___.Action##___VARIABLE_moduleIdentifier___.Action#>, assert: <#T##((inout ___VARIABLE_moduleIdentifier___.State) throws -> Void)?##((inout ___VARIABLE_moduleIdentifier___.State) throws -> Void)?##(inout ___VARIABLE_moduleIdentifier___.State) throws -> Void#>)
//        await store.receive(<#T##expectedAction: ___VARIABLE_moduleIdentifier___.Action##___VARIABLE_moduleIdentifier___.Action#>, assert: <#T##((inout ___VARIABLE_moduleIdentifier___.State) throws -> Void)?##((inout ___VARIABLE_moduleIdentifier___.State) throws -> Void)?##(inout ___VARIABLE_moduleIdentifier___.State) throws -> Void#>)
    }
}
