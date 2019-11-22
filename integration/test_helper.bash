load vendor/bats-support/load
load vendor/bats-assert/load

export CODON_ROOT="${BATS_TEST_DIRNAME}/.."

export CODON_BIN=$CODON_ROOT/target/debug/codon
