//
//  AlertTests.swift
//  Friends
//
//  Created by Shinu Mohan on 17/02/2022.
//

import XCTest

class AlertTests: XCTestCase {
    
    func testAlert() {
        let expectAlertActionHandlerCall = expectation(description: "Alert action handler called")

        let alert = SingleButtonAlert(
            title: "",
            message: "",
            action: AlertAction(buttonTitle: "", handler: {
                expectAlertActionHandlerCall.fulfill()
            })
        )

        alert.action.handler!()

        waitForExpectations(timeout: 0.1, handler: nil)
    }

}
