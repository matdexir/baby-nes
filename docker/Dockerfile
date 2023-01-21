FROM ubuntu:20.04
RUN apt update && apt upgrade -y && apt install libsdl2-dev
RUN curl https://sh.rustup.rs -sSf | sh
# RUN cargo build
RUN cargo run
