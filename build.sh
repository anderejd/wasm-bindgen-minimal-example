#!/bin/sh

set -ex

cargo build --target wasm32-unknown-unknown --release
mkdir -p html/wasm
wasm-bindgen \
	target/wasm32-unknown-unknown/release/wasm_bindgen_minimal_example.wasm \
	--out-dir html/wasm \
	--no-modules

basic-http-server html

