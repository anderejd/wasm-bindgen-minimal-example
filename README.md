A _minimal_ wasm-bindgen example
================================

This example has three prerequisites:
 - `rustup target add wasm32-unknown-unknown`
 - `cargo install wasm-bindgen-cli`
 - `cargo install basic-http-server`

Use the `build.sh` script to build this example and start the local webserver.
On Windows, use git bash.

This example is now more or less a copy-paste of https://github.com/rustwasm/wasm-bindgen/tree/master/examples/without-a-bundler using wasm-bindgen directly instead of wasm-pack.

Motivation
----------

This is just me studying the Rust + WASM tools and trying to figure out if they can be used without NPM, it seems so?
