# rust-by-example

Rust tutorials and exercises from [Rust By Example](https://doc.rust-lang.org/stable/rust-by-example/index.html) (RBE), a collection of runnable examples that illustrate various Rust concepts and standard libraries.

### Using the toolchain

For the purposes of this tutorial, the Cargo (Rust package manager and build tools) packages will be initialized with no source control, under the `src/` directory, sorted by their order of appearence in RBE with the following command:

```cargo new --vcs none --name <pkg-name> src/<pkg-index>_<pkg-name>```

Or, aternatively, by executing included bash script `./cargo_new.sh <pkg-name>`. If cloning from remote, use `chmod` to set appropriate permissions first (e.g. `777` - rwx for root, usr and group).


Navigate to the newly created directory to build and run the project using `cargo build`, `cargo run` and `cargo clean` utilities.
