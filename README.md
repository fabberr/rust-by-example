# rust-by-example

Rust tutorials and exercises from [Rust By Example](https://doc.rust-lang.org/stable/rust-by-example/index.html) (RBE), a collection of runnable examples that illustrate various Rust concepts and standard libraries.

### Using the toolchain

For the purposes of this tutorial, each example will be made into its own Cargo (Rust package manager and build tools) package. All packages will be initialized with no source control, under the `src/` directory, sorted by the order of appearence of their corresponding examples in RBE with the following command:

```cargo new --vcs none --name <pkg-name> src/<pkg-index>_<pkg-name>```

Or, aternatively, by executing the provided script: `./cargo_new.sh <pkg-name>`. Note: You may have to set the appropriate permissions for the script before its first use (e.g. `chmod 777 cargo_new.sh` - rwx for root, usr and group under Unix-compliant systems).

Navigate to the individual package directories to use the `cargo build`, `cargo run` and `cargo clean` utilities.
