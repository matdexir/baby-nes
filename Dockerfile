FROM rust:1.64

WORKDIR /app
COPY . /app

RUN apt-get update && apt-get upgrade -y
RUN apt-get install libsdl2-dev -y
# RUN cargo build
RUN cargo run
