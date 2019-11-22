#!/usr/bin/env bats

load test_helper

@test "encode: encodes a string" {
  run $CODON_BIN This string will be URL encoded.

  assert_success
  assert_output "This%20string%20will%20be%20URL%20encoded."
}
