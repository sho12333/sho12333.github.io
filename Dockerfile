FROM rust:latest

RUN cargo install mdbook --vers "^0.3.5"

EXPOSE 3000

WORKDIR /mdbook