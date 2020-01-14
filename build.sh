#!/usr/bin/env bash
docker build -t quay.io/tarilabs/rust:1.31 ./rust/slim
docker build -t quay.io/tarilabs/rust:alpine-1.40 ./rust/alpine/
docker build -t quay.io/tarilabs/run:alpine-1.40 ./run/alpine/
# The nightly version
docker build -t quay.io/tarilabs/rust_tari-build-with-deps:nightly-2020-01-08 ./rust/build/
