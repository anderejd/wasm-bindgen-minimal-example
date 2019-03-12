A _minimal_ wasm-bindgen example
================================

This example has three prerequisites:
 - `rustup target add wasm32-unknown-unknown`
 - `cargo install wasm-bindgen-cli`
 - `cargo install basic-http-server`

Use the `build.sh` script to build this example and start the local webserver.
On Windows, use git bash.

The code and scripts in this example are based on a combination of the two
official minimal examples [without-a-bundler][1] and
[without-a-bundler-no-modules][2].

Motivation
----------

A burning desire for a pure Rust client-side web development environment. No
python, no nodejs, please 💖

[1]: https://github.com/rustwasm/wasm-bindgen/tree/master/examples/without-a-bundler
[2]: https://github.com/rustwasm/wasm-bindgen/tree/master/examples/without-a-bundler-no-modules
