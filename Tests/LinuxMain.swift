import XCTest

import InfluxDataTests

var tests = [XCTestCaseEntry]()
tests += InfluxDataTests.allTests()
XCTMain(tests)
