FROM rust:latest

RUN cargo install agate

WORKDIR /var/agate

ENTRYPOINT ["agate"]
