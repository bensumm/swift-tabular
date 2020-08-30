import XCTest
@testable import SwiftTabular

final class SwiftTabularTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftTabular().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

//describe "to_list_of_lists" do
//  test "returns values as a list of lists" do
//    data_as_table = """
//          +-----------+--------------------+--------------+
//          | name      | dob                | predictable? |
//          +-----------+--------------------+--------------+
//          | Malcolm   | September 20, 2468 | false        |
//          | Reynolds  |                    |              |
//          +-----------+--------------------+--------------+
//          | Zoe       | February 15, 2484  |              |
//          | Washburne |                    |              |
//          +-----------+--------------------+--------------+
//          | Jane      | :unknown           | true         |
//          +-----------+--------------------+--------------+
//          | Derrial   | nil                | true         |
//          | Book      |                    |              |
//          +-----------+--------------------+--------------+
//    """
//
//    actual = Tabular.to_list_of_lists(data_as_table)
//
//    expected = [
//      ["name", "dob", "predictable?"],
//      ["Malcolm Reynolds", "September 20, 2468", false],
//      ["Zoe Washburne", "February 15, 2484", ""],
//      ["Jane", :unknown, true],
//      ["Derrial Book", nil, true]
//    ]
//
//    assert actual == expected
//  end
//
//  test "with header: false, returns values as a list of lists without the header" do
//    data_as_table = """
//          +-----------+--------------------+--------------+
//          | name      | dob                | predictable? |
//          +-----------+--------------------+--------------+
//          | Malcolm   | September 20, 2468 | false        |
//          | Reynolds  |                    |              |
//          +-----------+--------------------+--------------+
//          | Zoe       | February 15, 2484  |              |
//          | Washburne |                    |              |
//          +-----------+--------------------+--------------+
//          | Jane      | :unknown           | true         |
//          +-----------+--------------------+--------------+
//          | Derrial   | nil                | true         |
//          | Book      |                    |              |
//          +-----------+--------------------+--------------+
//    """
//
//    actual = Tabular.to_list_of_lists(data_as_table, header: false)
//
//    expected = [
//      ["Malcolm Reynolds", "September 20, 2468", false],
//      ["Zoe Washburne", "February 15, 2484", ""],
//      ["Jane", :unknown, true],
//      ["Derrial Book", nil, true]
//    ]
//
//    assert actual == expected
//  end
//end
