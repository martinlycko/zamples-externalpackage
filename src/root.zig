const std = @import("std");
const testing = std.testing;

pub export fn add(a: i32, b: i32) i32 {
    return a + b;
}

pub export fn double(a: i32) i32 {
    return a * 2;
}

test "basic add functionality" {
    try testing.expect(add(3, 7) == 10);
}
