FROM ubuntu

RUN apt-get updage -y && \
  apt-get install curl -y
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
RUN cargo install cargo-release

