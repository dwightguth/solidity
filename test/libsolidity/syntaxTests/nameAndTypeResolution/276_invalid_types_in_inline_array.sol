contract C {
    function f() public {
        uint[3] storage x = [45, 'foo', true];
    }
}
// ----
// TypeError: (67-84): Unable to deduce common type for array elements.
