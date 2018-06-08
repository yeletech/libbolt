.PHONY: all bench test doc clean

all:
	cargo build
	cargo run

bench:
	cargo bench

test:
	# runs the unit test suite
	cargo test

update:
	# updates local git repos (for forked bn lib)
	cargo update

doc:
	# generates the documentation
	cargo doc

clean:
	cargo clean
