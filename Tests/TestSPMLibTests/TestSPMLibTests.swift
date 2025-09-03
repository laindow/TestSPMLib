//
//  TestSPMLibTests.swift
//  TestSPMLibTests
//
//  Created by Konstantin Khamenok on 3/9/2025.
//

import Testing
@testable import TestSPMLib

struct TestSPMLibTests {

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    }
    
    @Test func testGreeting() async throws {
        let greeting = Greeting()
        let message = greeting.sayHello()
        #expect(message == "Hello from MyAwesomeLibrary!")
    }

}
