pragma solidity ^0.5.15;

import "ds-test/test.sol";

import "./MkrMcdSpecSolTests.sol";

contract MkrMcdSpecSolTestsTest is DSTest {
    MkrMcdSpecSolTests tests;

    function setUp() public {
        tests = new MkrMcdSpecSolTests();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
