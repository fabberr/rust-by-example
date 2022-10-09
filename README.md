# rust-by-example

Rust tutorials and exercises from [Rust By Example](https://doc.rust-lang.org/stable/rust-by-example/index.html) (RBE), a collection of runnable examples that illustrate various Rust concepts and standard libraries.

### Using the toolchain

For the purposes of this tutorial, each example will be made its own Cargo (Rust package manager and build tools) package. All packages will be initialized with no source control, under the `src/` directory, sorted by the order of appearence of their corresponding examples in RBE with the following command:

```cargo new --vcs none --name <pkg-name> src/<pkg-index>_<pkg-name>```

Or, aternatively, by executing the provided script: `./cargo_new.sh <pkg-name>`. Note: You may have to use `chmod` to set the appropriate permissions (e.g. `777` - rwx for root, usr and group) for the script before its first use.

Navigate to the individual package directories to use the `cargo build`, `cargo run` and `cargo clean` utilities.
